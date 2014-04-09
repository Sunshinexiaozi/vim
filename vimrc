"----------------------------------
"Sunshinexiaozi's .vimrc
"@end
"----------------------------------

"编码
set enc=utf-8
set tenc=utf-8
set fenc=utf-8
set fencs=utf-b,usc-bom
set helplang=cn
"编码@end
"----------------------------------

set nocompatible          "关闭vi兼容模式
filetype plugin indent on "打开文件类型检测功能`
"----------------------------------
"界面设置
set nu                    "显示行号

syntax enable             "语法高亮
syntax on

set tabstop=4             "Tab键的宽度
set shiftwidth=4
set expandtab             "空格代替tab
set autoindent            "自动缩进

colorscheme desert        "配色
set cursorline            "突出显示当前行

set ruler                 "显示标尺，Vim窗口的右下角显示当前光标的位置
set hlsearch              "高亮匹配搜索
set incsearch             "输入字符的过程中就显示匹配的搜索

filetype plugin indent on "开启文件类型检测 = 
"filetype on
"filetype plugin on
"filetype indent on
"@end
"----------------------------------

"----------------------------------

"ctags的设定
set tags=tags;            "有;,从当前目录开始找tags，找不到就去父目录...
set autochdir             "自动切换工作目录，以当前打开的文件的目录为准

"taglist的设定
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Ctags_Cmd='ctags'
nmap <silent><F4> :TagbarClose<cr>:Tlist<cr>
"tagbar的设定
let g:tagbar_ctags_bin='ctags'
let g:tagbar_width=30
let g:tagbar_left=1
nmap <silent><F3> :TlistClose<cr>:TagbarToggle<cr>
"WinManager文件浏览组件
let g:winManagerWindowLayout='FileExplorer'         "'TagList|FileExplorer'
nmap wm :WMToggle<cr>
"mminibufexpl 多文档编辑
let g:miniBufExplMapCTabSwitchBufs=1
let g:miniBufExplMapWindowsNavVim=1
let g:miniBufExplMapWindowNavArrows=1
"pydiction插件
let g:pydiction_location = '~/.vim/pydiction/complete-dict'
let g:pydiction_menu_height = 20 "设置弹出菜单的高度，默认是15
"----------------------------------

