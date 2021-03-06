---
title: "Ruby 编程技巧--265式"
---




#Ruby 265式#
  * 第1章 Ruby的语法.
    1. 001 常值（literal） 2
    1. 002 运算符 6
    1. 003 变量与常数 9
    1. 004 代入 11
    1. 005 程序语句的分段 12
    1. 006 备注 13
    1. 007 真假值与条件判断 14
    1. 008 循环 17
    1. 009 调用方法 19
    1. 010 区块（block） 20
    1. 011 方法（Method）定义 21
    1. 012 限制方法的调用 22
    1. 013 类别（Class）定义 23
    1. 014 模块（Module）定义 24
    1. 015 特殊方法 25
    1. 016 例外处理 26
    1. 017 alias与undef 27
    1. 018 保留字 28
  * 第2章 字符串
    1. 019 选择适当的字符串常值 30
    1. 020 设置默认的文字编码 32
    1. 021 变换文字编码 34
    1. 022 推测文字编码 37
    1. 023 复制字符串 39
    1. 024 重复字符串 40
    1. 025 取得字符串长度 41
    1. 026 查找字符串 42
    1. 027 查询正则表达式是否匹配字符串的开头/结尾 45
    1. 028 匹配单字 46
    1. 029 以特定的文字编码来进行正则表达式匹配 48
    1. 030 在正则表达式“.”中匹配\n 50
    1. 031 从上次匹配的部分开始继续匹配 51
    1. 032 计算特定的文字、字符串出现的次数 53
    1. 033 计算字符的出现频率 55
    1. 034 比较字符串 56
    1. 035 对空白进行匹配 57
    1. 036 判断字符串是否为空行 58
    1. 037 判断是否为表示数值的字符串 59
    1. 038 将字符串变换为数值 60
    1. 039 判断字符为大写或小写 62
    1. 040 将字母变换为大写/小写 63
    1. 041 取出字符串的一部分 65
    1. 042 取出正则表达式匹配的部分 67
    1. 043 取出正则表达式匹配部分的前后字符串 69
    1. 044 查询包含特定文字部分的长度 70
    1. 045 将字符串分割为段落 71
    1. 046 将字符串分割为行 73
    1. 047 将字符串分割为单字 74
    1. 048 以正则表达式来分割字符串 76
    1. 049 处理字符串的个别文字 78
    1. 050 处理字符串的单一字节 79
    1. 051 链接字符串 80
    1. 052 置换字符串的一部分内容 81
    1. 053 跳脱字符/除去跳脱字符 83
    1. 054 除去字符串的一部分 85
    1. 055 取出行尾的换行字符 87
    1. 056 除去字符串开头/结尾的空白 89
    1. 057 变换Tab与半角空格符 91
    1. 058 变更缩排 92
    1. 059 将Here Document缩排后编写 94
    1. 060 在字符串结尾加上字符串 95
    1. 061 对字符串的一部分进行破坏性删除 97
    1. 062 在字符串中间破坏性地插入字符串 99
    1. 063 字符与字符编码相互变换 101
    1. 064 将字符串依n个文字来分割 103
    1. 065 将字符串切出最大n字节的部分字符串 104
    1. 066 将字符串切出最大n个文字的部分字符串 106
    1. 067 将字符串切出最大n位的部分字符串 107
    1. 068 以特定文字来隐藏部分字符串 108
    1. 069 建立信息摘要（Message Digest） 109
    1. 070 判断字符串是否可作为正确的正则表达式 111
    1. 071 跳脱正则表达式的Meta文字 112
    1. 072 判断字符串是否同时与多个正则表达式匹配 113
    1. 073 分割正则表达式来记述 114
    1. 074 正则表达式集 116
    1. 075 将字符串整形为各段落 118
    1. 076 解析各种文字格式 119
    1. 077 处理以“,”来分隔的数据（CSV） 122
    1. 078 解析XML 124
    1. 079 解析YAML 127
    1. 080 处理HTML 129
    1. 081 自动补完单字 132
    1. 082 判断是否为有效的E-mail地址 134
  * 第3章 数组（Array）与哈希（Hash）
    1. 083 建立数组 136
    1. 084 复制数组 138
    1. 085 建立多维数组 139
    1. 086 依序处理数组及哈希的所有元素 140
    1. 087 并行处理多个数组 141
    1. 088 多维数组的循环 143
    1. 089 取得数组的元素 144
    1. 090 改变数组的元素 146
    1. 091 删除数组的元素 147
    1. 092 在数组的开头/结尾加入元素 148
    1. 093 取出并除去数组开头/结尾的元素 149
    1. 094 置换数组的元素 150
    1. 095 随机取得数组中的元素 151
    1. 096 随机排列数组中的元素 152
    1. 097 查询数组的元素个数 153
    1. 098 查询数组中元素的出现次数 154
    1. 099 从数组中一次取出多个元素 155
    1. 100 取得数组中索引与元素的配对组 156
    1. 101 将数组中元素填入相同的值 157
    1. 102 由数组中取出并除去重复的元素 158
    1. 103 取得数组中满足条件的元素 159
    1. 104 查找数组的元素 160
    1. 105 比较两个数组 161
    1. 106 找出两个数组中相同的元素 162
    1. 107 取出两个数组间的差 163
    1. 108 连接数组 164
    1. 109 将数组中元素的顺序反转 165
    1. 110 将一定范围的整数作为数组的元素 166
    1. 111 将数组作为（以“,”）连接的字符串 167
    1. 112 二元查找法 168
    1. 113 建立哈希的键值类别 169
    1. 114 在哈希中加入元素 170
    1. 115 查询哈希内键值是否存在 171
    1. 116 删除哈希的元素 172
    1. 117 显示哈希的内容 173
    1. 118 将哈希元素以插入顺序取出 174
    1. 119 建立单一键可对应多值的哈希 176
    1. 120 交替哈希的键与值 177
    1. 121 排序数组及哈希 178
    1. 122 合并哈希 180
    1. 123 找出两个哈希中都有的键/只有一个哈希才有的键 181
    1. 124 设置默认值 182
    1. 125 使用巨大的离散数组 183
    1. 126 建立具有Collection特性的类别 184
    1. 127 使用堆栈与队列 185
  * 第4章 文件与目录
    1. 128 将文件名分割为其组成元素 188
    1. 129 从相对路径求出绝对路径 189
    1. 130 判断路径名是否吻合样式（Pattern）.. 190
    1. 131 取得目录与文件一览 192
    1. 132 取得目前所在的目录名称 194
    1. 133 变更当前目录 195
    1. 134 求得执行脚本所处的路径 196
    1. 135 更改文件名 197
    1. 136 复制文件 198
    1. 137 删除文件 200
    1. 138 判断文件是否可读取、可写入 201
    1. 139 判断文件是否存在/判断其种类 202
    1. 140 取得文件属性 203
    1. 141 变更文件属性 205
    1. 142 建立链接 207
    1. 143 判断两个文件是否相同 209
    1. 144 建立目录 211
    1. 145 对目录内的所有文件进行递归处理 212
    1. 146 递归复制目录 213
    1. 147 删除目录 214
    1. 148 事先确认文件操作 215
    1. 149 新增名称不重复的文件 216
  * 第5章 输入/输出
    1. 150 打开文件 219
    1. 151 以行为单位来处理文件 220
    1. 152 读取文件内容 222
    1. 153 建立新的文件 224
    1. 154 在文件末尾加入数据 226
    1. 155 以单行指令（One-liner）更新文件 227
    1. 156 使输出操作与文件更新同步 228
    1. 157 计算文件的行数 229
    1. 158 将文件由文件末尾开始处理至行单位中 230
    1. 159 读取正在写入的文件 232
    1. 160 建立暂存文件 233
    1. 161 锁定文件 234
    1. 162 将文件转为十六进制 235
    1. 163 在文件中插入一行 236
    1. 164 以二进制模式写入文件 238
    1. 165 处理固定长度的记录 239
    1. 166 切割文件大小 241
    1. 167 删除文件开头的n行 242
    1. 168 删除文件末尾的n行 243
    1. 169 将标准输入/输出接替至文件 245
    1. 170 复制I/O对象 246
    1. 171 以printf来格式化输出 248
  * 第6章 数值
    1. 172 格式化数值 251
    1. 173 位运算 253
    1. 174 在二进制、八进制、十进制、十六进制间相互转换 254
    1. 175 将数值每三位以“,”区隔开来 255
    1. 176 指定次数并重复处理 256
    1. 177 求解最大值、最小值 257
    1. 178 求解数值的总和 258
    1. 179 求绝对值 259
    1. 180 求除法的余数 260
    1. 181 求解指数 262
    1. 182 求最大公因数及最小公倍数 263
    1. 183 求解平方根 264
    1. 184 计算三角函数 265
    1. 185 将直角坐标系转换为极坐标系 266
    1. 186 进行对数计算 267
    1. 187 对浮点数进行四舍五入等处理 268
    1. 188 比较浮点数 270
    1. 189 取得随机数 271
    1. 190 使用矩阵 272
    1. 191 使用复数 274
    1. 192 使用有理数 275
  * 第7章 日期与时间
    1. 193 查询现在的日期与时间 277
    1. 194 由日期时间中取出月份、星期几等 279
    1. 195 日期时间与Epoch秒相互转换 280
    1. 196 求两个日期时间的差 282
    1. 197 格式化日期时间 283
    1. 198 将字符串转换为日期时间 285
    1. 199 求出由1月1日起到目前所经过的天数 286
    1. 200 判断闰年 287
    1. 201 求出一个月最后一天的日期 288
    1. 202 判断是否为假日 289
    1. 203 求出“本月第三个星期一”的日期 290
  * 第8章 环境相关
    1. 204 将Ruby脚本做成一般指令 292
    1. 205 暂时性地在做成指令的Ruby脚本上加入选项后执行 295
    1. 206 取得命令行的参数 296
    1. 207 解析命令行选项 298
    1. 208 存取环境变量 301
    1. 209 让脚本作为指令或者函数库都可以执行 302
    1. 210 控制Ruby的函数库加载器（Library Loader） 303
    1. 211 对Ruby脚本进行除错 304
    1. 212 取得用户及群组相关信息 307
    1. 213 切换使用者ID、群组ID 310
    1. 214 存取Windows登录文件（Registry） 312
    1. 215 调用系统函数库的函数 313
  * 第9章 程序间通信
    1. 216 暂时停止脚本 317
    1. 217 测量脚本的运行时间 318
    1. 218 启动指令 320
    1. 219 产生子程序（fork） 322
    1. 220 设置信号处理器（Signal Handler） 323
    1. 221 Deamo 324
    1. 222 控制Windows的应用程序 325
    1. 223 取得本机名称 327
    1. 224 变换机器名称以及IP位置 328
    1. 225 建立TCP客户端 329
    1. 226 制作一个TCP服务器 330
    1. 227 建立HTTP客户端 332
    1. 228 存取其他程序的Ruby对象 334
  * 第10章 CGI
    1. 229 由窗体中取出输入值 337
    1. 230 取出Query字符串 338
    1. 231 使用Session 339
    1. 232 处理Cookie 341
    1. 233 参照Meta变量 343
    1. 234 输出HTML头文件 344
    1. 235 对URL进行编码/反编码 345
    1. 236 跳脱/不跳脱HTML 346
    1. 237 使用污染模式（taint mode） 347
    1. 238 预防XSS（Cross Site Scripting） 349
    1. 239 在HTML中嵌入Ruby脚本 351
    1. 240 上传文件 352
  * 第11章 对象
    1. 241 判断对象是否相同 354
    1. 242 复制对象 356
    1. 243 查询对象的类别 357
    1. 244 将对象转换为字符串 359
    1. 245 将对象转换为数值 360
    1. 246 将对象转换为数组 362
    1. 247 将对象存储在文件中 363
    1. 248 多重继承 365
    1. 249 委托方法 366
    1. 250 委托区块 368
    1. 251 建立可作为String或Array来操作的类别 369
    1. 252 使用无名函数 371
    1. 253 多载方法 372
    1. 254 使用关键词参数 374
    1. 255 定义模块函数 375
    1. 256 定义类别方法的别名 376
    1. 257 将实例变量依各个类别来设为private 377
    1. 258 查询方法是否存在于对象中 379
    1. 259 取得对象中定义的方法列表 381
    1. 260 保有兼容性并改变方法名 383
    1. 261 保有兼容性并改变参数的个数 384
    1. 262 保有兼容性并加上/移除区块 386
    1. 263 保持兼容性并更改类别名 387
    1. 264 保有兼容性并更改函数库名 388
    1. 265 在旧版Ruby中使用新版Ruby的方法 389
    1. 266 将文件当作Ruby脚本来载入 390
    1. 267 将字符串当作Ruby脚本来执行 391
    1. 268 替代脚本文件名/行编号 392
  * 附录A
    1. A01 Web上的资源 394
    1. A02 指令列选项 395
    1. A03 Ruby参考的环境变量 397
    1. A04 Ruby标准类别及函数库 398
    1. A05 printf格式化字符串 401
    1. A06 pack模板字符串... 403 
