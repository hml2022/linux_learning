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
## 示例代码：
```bash
# 示例



# 命令/概念: sed选项 -n -e -f --follow-symlinks
## 英文原文：[摘录关键句子]
-n 
suppress automatic printing of pattern space
-e script
add the script to the commands to be executed
-f script-file
--follow-symlinks
follow symlinks when processing in place
## 关键单词
suppress 抑制
add ... to ... 添加a到b
symlinks 
## 我的翻译：[自己的理解]
-n
抑制模式空间的自动打印
-e
添加脚本到待执行的命令中
-f 
添加脚本文件的内容到待执行的命令中
--follow-symlinks

## 核心要点：
1. [要点1]
2. [要点2]
## 示例代码：
```bash
# 示例
