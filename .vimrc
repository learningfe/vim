" 兼容性
set nocompatible

" 文件类型检测
filetype off

" 路径相关
set rtp+=~/.vim/colors
" set rtp+=~/.vim/bundle/Vundle.vim

execute pathogen#infect()

" 文件管理器
let g:NERDTreeNodeDelimiter = "\u00a0"

" 快捷键
nnoremap <silent> <S-e> :NERDTree<CR>


" 语法高亮
syntax on

" 行号
set nu

" 高亮当前行
set cursorline

" Tab 缩进大小
set tabstop=2

" 退格大小
set softtabstop=2

" 每一级缩进大小
set shiftwidth=2

" 用空格表示缩进
set expandtab

" 配色方案
colorscheme jellybeans


" 插件管理器 Vundle
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
" filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
