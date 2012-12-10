require 'rexml/document'

module KnowledgeUtils
  module Generate
    class Freemind2MarkDownGenerator < GenerateBase

      def set_tags
        @conf.log_tag = 'FreeMindMap'
      end

      def prepare_imp
        @wiki_dir = @wiki[:dir]+'/'
        @wiki_suffix = @wiki[:suffix]
        @dir_index = /\A#{@conf[:build][:src][:index]}/i

        @mm = @types[:mm]
        @tmd= @types[:tmd]

      end

      def generate_imp
        FileSet.files(@src+'/**/**'+@mm, /\/#{@encrypt_dir}\//).each do |file|
          to_md(file, @mm, @tmd)
        end
      end

      def clean_imp
        FileSet.files(@src+'/**/**'+@tmd).each do |file|
          @conf.debug('Delete', file)
          File.delete(file)
        end
      end

      private
      VALUE = 'TEXT'

      def pre_spaces(level)
        ('  '*(level-2))
      end
      def pre_tag(level)
        case level
        when 1 then "\n\n\n##"
        else
          pre_spaces(level)+'* '
        end
      end

      def end_tag(level)
        case level
        when 1 then '##'
        else
          ''
        end
      end

      def traver(root, level, file)
        root.elements.each('node') do |node|
          file.puts pre_tag(level)+process_text(node.attributes[VALUE], node, level)+end_tag(level)
          traver(node, level+1, file)
        end
      end

      def to_md(file, mm, tmd)
        newfile = file.sub(mm,tmd)
        return unless refresh?(file,newfile)

        @conf.log('Freemind to MarkDown:', file)
        data = File.read(file)
        doc = REXML::Document.new(data)
        root = nil
        doc.elements.each('map/node') do |node|
          root = node
        end
        @tags = 'undefine'
        @title=''
        File.open(newfile, 'w') do |f|
          sum = process_text(root.attributes[VALUE], root)
          @title=sum
          f.puts '#'+sum+'#'
          traver(root, 1, f)
        end
        data = File.read(newfile)
        File.open(newfile,'w') do |f|
          f.puts '---'
          f.puts "title: \"#{@title}\""
          f.puts "tags: #{@tags}"
          f.puts '---'
          f.puts data
        end
        touch_mtime newfile, file
      end

      def process_text(value, node=nil, level=1)
        if /<longnode>.*<\/longnode>/mi=~value
          long_node_parse(value)
        elsif value.nil?
          richcontent(node, level)
        else
          basic_node(value)
        end
      end

      def basic_node(value)
          if /\A\s*tags:(.+)\Z/=~value
              r = Regexp.last_match
              @tags = r[1]
          end
          value
      end

      RICHCONTENT_TAGS = [
        {:tag=>'[', :value=>'`[`', :codeignore => true},
        {:tag=>']', :value=>'`]`', :codeignore => true},
        {:tag=>'<p>',:value=>"\n"},
        {:tag=>'</p>',:value=>"\n"},
        {:tag=>'&#160;',:value=>' '},
        {:tag=>/[\n\r]\s*[\n\r]/,:value=>"\n"},
      ]
      def richcontent(node, level)
        res = ''
        unless node.nil?
          node.elements.each('richcontent/html/body') do |body|
            tag_value=''
            body.elements.each do |tag|
              tag_value += tag.to_s
            end
            #做GoogleWiki代码格式类判断
            is_code = tag_value=~/\{\{\{.+\}\}\}/m
            RICHCONTENT_TAGS.each do |t|
              tag_value.gsub!(t[:tag],t[:value]) unless (t[:codeignore] and is_code)
            end
            #如果是代码，就需要对HTML做转义
            if is_code
              require 'cgi'
              res = CGI.unescapeHTML(tag_value)
            else
              res = "\n<blockquote>"+tag_value+"</blockquote>"
              res.gsub!("\n","\n"+pre_spaces(level))
            end
          end
        end
        res
      end

      def long_node_parse(value)
        value.sub!(/<longnode>[\s ]*/,":\n\n")
        value.sub!('</longnode>',"\n\n")
        #For table
        value.gsub!(/\|[\s ]*\|/,"|\n|")
        value
      end
    end
  end
end

