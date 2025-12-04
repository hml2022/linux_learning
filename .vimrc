" ========== 换行设置 ==========
set wrap                    " 启用自动换行显示
set linebreak               " 在单词边界换行，而不是任意字符
set nolist                  " list会禁用linebreak，所以需要nolist
set textwidth=80            " 设置行宽为80字符
set formatoptions+=t        " 自动格式化文本
set formatoptions+=a        " 输入时自动格式化
set formatoptions+=c        " 注释自动换行
set formatoptions+=n        " 识别列表
set formatoptions+=j        " 删除注释前的空格
set colorcolumn=81          " 在第81列显示一条竖线作为参考线（可选）

" ========== Tab和缩进设置 ==========
set expandtab               " 将Tab转换为空格
set tabstop=4               " Tab显示为4个空格宽度
set shiftwidth=4            " 自动缩进使用4个空格
set softtabstop=4           " 编辑时按Tab插入4个空格
set autoindent              " 自动缩进
set smartindent             " 智能缩进

set number
