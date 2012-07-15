/* Copyright 2011 Google Inc. All Rights Reserved. */ (function(){var global=this;String.prototype.trim=function(){return this.replace(/^\s+|\s+$/g,"")};Function.prototype.apply||(Function.prototype.apply=function(a,b){var c=[];a||(a=global);for(var d=b||[],e=0;e<d.length;e++)c[e]="args["+e+"]";c="oScope.__applyTemp__.peek()("+c.join(",")+");";a.__applyTemp__||(a.__applyTemp__=[]);a.__applyTemp__.push(this);c=eval(c);a.__applyTemp__.pop();return c});
Array.prototype.push||(Array.prototype.push=function(a){for(var b=0;b<arguments.length;b++)this[this.length]=arguments[b];return this.length});Array.prototype.pop||(Array.prototype.pop=function(){if(this.length){var a=this[this.length-1];this.length--;return a}});Array.prototype.shift||(Array.prototype.shift=function(){if(this.length!=0){for(var a=this[0],b=0;b<this.length-1;b++)this[b]=this[b+1];this.length--;return a}});
Array.prototype.unshift||(Array.prototype.unshift=function(a){for(var b=arguments.length,c=this.length-1;c>=0;c--)this[c+b]=this[c];for(c=0;c<b;c++)this[c]=arguments[c];return this.length});Array.prototype.forEach||(Array.prototype.forEach=function(a,b){for(var c=0;c<this.length;c++)a.call(b,this[c],c,this)});
function bind(a,b,c){var d=a.boundArgs_||[],d=d.concat(Array.prototype.slice.call(arguments,2));if(typeof a.boundSelf_!="undefined")b=a.boundSelf_;if(typeof a.boundFn_!="undefined")a=a.boundFn_;var e=function(){var c=d.concat(Array.prototype.slice.call(arguments));return a.apply(b,c)};e.boundArgs_=d;e.boundSelf_=b;e.boundFn_=a;return e}Function.prototype.bind=function(a,b){return bind.apply(null,[this,a].concat(Array.prototype.slice.call(arguments,1)))};var DB_mode=!1;function DumpError(a){try{throw a;}catch(b){DumpException(b)}}
function DumpException(a,b){var c="Javascript exception: "+(b?b:"")+" "+a;BR_AgentContains_("msie")&&!window.opera&&(c+=" "+a.name+": "+a.message+" ("+a.number+")");var d="";if("string"==typeof a)d=a+"\n";else for(var e in a)try{d+=e+": "+a[e]+"\n"}catch(f){}d+=DB_GetStackTrace(DumpException.caller);c=c+"\n"+d;if(DB_mode){try{var h=(new Date).getTime()-DB_starttime,g="["+h+"] "+HtmlEscape(c).replace(/\n/g,"<br>")+"<br>",g="<font color=#ff0000><b>Error: "+g+"</b></font>";DB_win.focus()}catch(i){}DB_WriteDebugHtml(g)}else"undefined"!=
typeof log&&log(HtmlEscape(c))}var function_name_re_=/function (\w+)/;
function DB_GetStackTrace(a){try{if((!BR_AgentContains_("msie")||window.opera)&&!BR_AgentContains_("safari")&&!BR_AgentContains_("konqueror")&&BR_AgentContains_("mozilla"))return Error().stack;if(!a)return"";var b;var c=function_name_re_.exec(""+a);b=c?c[1]:"";b="- "+b+"(";for(c=0;c<a.arguments.length;c++){0<c&&(b+=", ");var d=""+a.arguments[c];40<d.length&&(d=d.substr(0,40)+"...");b+=d}b+=")\n";return b+=DB_GetStackTrace(a.caller)}catch(e){return"[Cannot get stack trace]: "+e+"\n"}}
var DB_starttime,DB_win=null,DB_winopening=!1;
function DB_WriteDebugHtml(a){if(DB_mode)try{if((null==DB_win||DB_win.closed)&&!DB_winopening)try{DB_winopening=!0;DB_win=window.open("","debug","width=700,height=500,toolbar=no,resizable=yes,scrollbars=yes,left=16,top=16,screenx=16,screeny=16");DB_win.blur();DB_win.document.open();DB_winopening=!1;var b="<font color=#ff0000><b>To turn off this debugging window,hit 'D' inside the main caribou window, then close this window.</b></font><br>";DB_WriteDebugHtml(b)}catch(c){}DB_win.document.write(a);DB_win.scrollTo(0,
1E6)}catch(d){}};function BR_AgentContains_(a){return a in BR_AgentContains_cache_?BR_AgentContains_cache_[a]:BR_AgentContains_cache_[a]=-1!=navigator.userAgent.toLowerCase().indexOf(a)}var BR_AgentContains_cache_={};function HasClass(a,b){if(null==a||null==a.className)return!1;if(a.className==b)return!0;for(var c=a.className.split(" "),d=0;d<c.length;d++)if(c[d]==b)return!0;return!1}
function RemoveClass(a,b){if(null!=a.className)if(a.className==b)a.className="";else{for(var c=a.className.split(" "),d=[],e=!1,f=0;f<c.length;f++)c[f]!=b?c[f]&&d.push(c[f]):e=!0;e&&(a.className=d.join(" "))}}var amp_re_=/&/g,lt_re_=/</g,gt_re_=/>/g;function HtmlEscape(a){return!a?"":a.replace(amp_re_,"&amp;").replace(lt_re_,"&lt;").replace(gt_re_,"&gt;").replace(quote_re_,"&quot;")}var quote_re_=/\"/g;function forid_1(a){return document.getElementById(a)}
function forid_2(a){return document.all[a]}var forid=document.getElementById?forid_1:forid_2;function log(a){try{if(window.parent!=window&&window.parent.log){window.parent.log(window.name+"::"+a);return}}catch(b){}var c=forid("log");c?(a="<p class=logentry><span class=logdate>"+new Date+"</span><span class=logmsg>"+a+"</span></p>",c.innerHTML=a+c.innerHTML):window.status=a};function AS_Assert(){}AS_Assert.raise=function(a){if("undefined"!=typeof Error)throw Error(a||"Assertion Failed");throw a;};AS_Assert.fail=function(a){a=a||"Assertion failed";"undefined"!=typeof DumpError&&DumpError(a+"\n");AS_Assert.raise(a)};AS_Assert.isTrue=function(a,b){a||(void 0===b&&(b="Assertion failed"),AS_Assert.fail(b))};AS_Assert.equals=function(a,b,c){a!=b&&(void 0===c&&(c="AS_Assert.equals failed: <"+a+"> != <"+b+">"),AS_Assert.fail(c))};
AS_Assert.typeOf=function(a,b,c){if(typeof a!=b){if(a||""==a)try{if(b==AS_Assert.TYPE_MAP[typeof a]||a instanceof b)return}catch(d){}void 0===c&&("function"==typeof b&&(c=b.toString().match(/^\s*function\s+([^\s\{]+)/))&&(b=c[1]),c="AS_Assert.typeOf failed: <"+a+"> not typeof "+b);AS_Assert.fail(c)}};AS_Assert.TYPE_MAP={string:String,number:Number,"boolean":Boolean};
AS_Assert.numArgs=function(a,b){var c=AS_Assert.numArgs.caller;c&&c.arguments.length!=a&&(void 0===b&&(b=c.name+" expected "+a+" arguments  but received "+c.arguments.length),AS_Assert.fail(b))};Function.prototype.bind=function(a,b){if("function"!=typeof this)throw Error("Bind must be called as a method of a function object.");var c=this,d=Array.prototype.splice.call(arguments,1,arguments.length);return function(){for(var b=d.concat(),f=0;f<arguments.length;f++)b.push(arguments[f]);return c.apply(a,b)}};var XH_ieProgId_,XH_ACTIVE_X_IDENTS$$inline_98=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"];
if("undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var i$$inline_99=0;i$$inline_99<XH_ACTIVE_X_IDENTS$$inline_98.length;i$$inline_99++){var candidate$$inline_100=XH_ACTIVE_X_IDENTS$$inline_98[i$$inline_99];try{new ActiveXObject(candidate$$inline_100);XH_ieProgId_=candidate$$inline_100;break}catch(e$$inline_101){}}if(!XH_ieProgId_)throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed.");}
function XH_XmlHttpPOST(a,b,c,d){a.open("POST",b,!0);a.onreadystatechange=d;a.setRequestHeader("Content-Type","application/x-www-form-urlencoded");a.setRequestHeader("Content-Length",c.length);try{a.send(c)}catch(e){throw log("XMLHttpSend failed "+e.toString()+"<br>"+e.stack),e;}};"undefined"==typeof log&&(log=function(){});var DW_sidebarXmlHttp=void 0;
function DW_toggleSidebar(a,b,c,d){a:{for(;c;){if(HasClass(c,"collapse")){RemoveClass(c,"collapse");var e="expand";HasClass(c,e)||(c.className+=" "+e);c=!0;break a}if(HasClass(c,"expand")){RemoveClass(c,"expand");e="collapse";HasClass(c,e)||(c.className+=" "+e);c=!1;break a}c=c.parentNode}c=void 0}"None"!=d&&(c=c?1:0,DW_sidebarXmlHttp=XH_ieProgId_?new ActiveXObject(XH_ieProgId_):new XMLHttpRequest,a=a?"/a/"+a:"",b=a+"/p/"+b+"/w/setSidebarPref.do",d="expanded="+c+"&token="+d,XH_XmlHttpPOST(DW_sidebarXmlHttp,
b,d,DW_setSidebarCallback))}function DW_setSidebarCallback(){4==DW_sidebarXmlHttp.readyState&&200==DW_sidebarXmlHttp.status&&DW_gotSidebar(DW_sidebarXmlHttp.responseText)}function DW_gotSidebar(a){try{var b;eval("_d="+a)}catch(c){alert("DW: error parsing response of wiki sidebar")}}var DW_cancelBubble=!1;function DW_cancelBubbling(){DW_cancelBubble=!0}
function DW_controlledUL(a){if(null!=a){for(var b=a.nextSibling;b&&"LI"!=b.tagName&&"UL"!=b.tagName;)b=b.nextSibling;if(!b||"LI"==b.tagName)for(b=a.firstChild;b&&"UL"!=b.tagName;)b=b.nextSibling;return b}}
function DW_toggleTree(a){a||(a=window.event);a.cancelBubble=!0;a.stopPropagation&&a.stopPropagation();if(!DW_cancelBubble){var b;a.target?b=a.target:a.srcElement&&(b=a.srcElement);if(a=DW_controlledUL(b))"treeopen"==this.className?(b.className="",a.className=""):(b.className="treeopen",a.className="treeleafcontainer")}}var DW_currentlyViewedLink=void 0;
function DW_setUpTree(a){if(a)for(a=a.firstChild;a;){if("LI"==a.tagName){for(var b=a.firstChild;b&&"A"!=b.tagName;)b=b.nextSibling;if(b&&"A"==b.tagName&&(b.onclick=DW_cancelBubbling,document.location.href.split("?")[0]==b.href||document.location.href.split("#")[0]==b.href))DW_currentlyViewedLink=b;(b=DW_controlledUL(a))?(a.onclick=DW_toggleTree,DW_setUpTree(b)):a.className="treeleaf"}a=a.nextSibling}}DW_setUpTree(DW_controlledUL(document.getElementById("sidebarcontainer")));
if(DW_currentlyViewedLink){DW_currentlyViewedLink.className="currentpagelink";for(var parent$$inline_124=DW_currentlyViewedLink.parentNode.parentNode;parent$$inline_124&&"UL"==parent$$inline_124.tagName;){parent$$inline_124.className="treeleafcontainer";for(var prevItem$$inline_125=parent$$inline_124.previousSibling;prevItem$$inline_125&&"LI"!=prevItem$$inline_125.tagName;)prevItem$$inline_125=prevItem$$inline_125.previousSibling;prevItem$$inline_125&&"LI"==prevItem$$inline_125.tagName&&(prevItem$$inline_125.className=
"treeopen");parent$$inline_124=parent$$inline_124.parentNode}var parent$$inline_127=DW_currentlyViewedLink.parentNode;if(!parent$$inline_127.className){var nextUL$$inline_128=DW_controlledUL(parent$$inline_127);nextUL$$inline_128&&(parent$$inline_127.className="treeopen",nextUL$$inline_128.className="treeleafcontainer")}}_DW_toggleSidebar=DW_toggleSidebar;_toggleTree=DW_toggleTree;var DW_syncPreviewXmlHttp=void 0;function DW_syncPreview(a,b,c){DW_syncPreviewXmlHttp=XH_ieProgId_?new ActiveXObject(XH_ieProgId_):new XMLHttpRequest;var a=a?"/a/"+a:"",b=a+"/p/"+b+"/w/syncWikiPreviewJSON",a="",d;for(d in c)a+=d+"="+encodeURIComponent(c[d])+"&";XH_XmlHttpPOST(DW_syncPreviewXmlHttp,b,a,DW_syncPreviewCallback)}function DW_syncPreviewCallback(){4==DW_syncPreviewXmlHttp.readyState&&200==DW_syncPreviewXmlHttp.status&&DW_gotPreview(DW_syncPreviewXmlHttp.responseText)}
function DW_gotPreview(a){var a=eval("("+a+")"),b=document.getElementById("wikimaincol");b.innerHTML=a.preview_html;prettyPrint();gapi.plusone.go(b)}_DW_syncPreview=DW_syncPreview;})()
