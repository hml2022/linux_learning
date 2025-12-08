# 2025/12/04
# man sed DESCRIPTION 第一段
# 命令/概念: sed
## 英文原文：
    Sed is a stream editor. A tream editor is used to perform basic text
    transformations on an input stream (a file or input from a pipeline). While
    in some ways similar to an editor which permits scripted edits (such as ed),
    sed works by making only one pass over the input(s), and is consequently
    more efficient. But it is sed's ability to filter text in a pipeline which
    particularly distinguishes it from other types of editors.
## 单词
    [技术主体] works by 方法   技术文档固定句式： 某物的工作原理是 或
    某物是通过... 这这种方式来运行/来实现功能的
    consequently 因此 连接副词
    it is ... which ... 强调句型
    distinguishes A from B 将A与B区分开
## 我的翻译：[自己的理解]
    Sed 是一个流编辑器。
    流编辑器是在输入流（一个文件或者来自管道的输入流)上被用于运行简单文本处理。虽然它在某些方式上类似于允许脚本运行的编辑器，sed
    sed之所有能够有效运行，在于它在输出上做单遍处理，因此，它效率更高.
    然而，正是它在管道中过滤文本的能力，使它与其他类型的编辑器尤为不同
## 核心要点：
1. sed只遍历文本一遍
2. 在管道中过滤文本

# 命令/概念: sed选项 -n -e -f --follow-symlinks
## 关键单词
suppress 抑制
add ... to ... 添加a到b
symlinks 
in place 原地
supplied 被提供
## 我的翻译：[自己的理解]
-n
抑制模式空间的自动打印
-e
添加脚本到待执行的命令中
-f 
添加脚本文件的内容到待执行的命令中
--follow-symlinks
sed在进行原地处理时，要遵循符号链接
-i[SUFFIX]
如果提供了后缀，则备份

# 命令/概念：sed -l --posix -E  -s  sanbox 选项
## 单词
specify 具体指明
desired adj 期望得到的
line-wrap 换行长度
rather than 而不是
separate 独立文件
consider A as B
operate 运行
将A视为B
## 我的翻译：[自己的理解]
-l 
为l命令指定期望的换行长度
--posix
禁用所有的GNU扩展
-E
use extended regular expressions in the script 
在脚本中使扩展正则表达式
-s
将文件视为独立的，而不是单一，连续的长数据流
--sandbox
operate in sanbox mode
在sanbox mode模式里面操作


# 命令/概念: sed -u -z 
# 单词
amounts 数量
buffers 缓冲区
more then 频率更高
## 我的翻译：[自己的理解]
sed -u 
从输入文件里加载最小的的数据，并增加输出缓冲区的刷新频率。
-z --null-date
用NUL分割行


# 命令/概念：sed 第一段
## 英文单词
interpret 解释
taken take的过去分词 拿，带去，做
is taken as 被当作
## 我的翻译：[自己的理解]
如果没有-e --expression -f --file
选项提供，那么第一个非选项参数被当作待解析的sed脚本.

## 核心要点：
1. [要点1]
2. [要点2]
