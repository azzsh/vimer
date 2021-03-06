syntax on
if filereadable("/etc/vim/vimrc.local")
    source /etc/vim/vimrc.local
endif


"{Vundle配置
set rtp+=$HOME/.vim/vimfiles/bundle/vundle/
call vundle#rc($HOME.'/.vim/vimfiles/bundle')
"Bundle 'https://github.com/andy-morris/CurrentWord.git'
"Bundle 'https://github.com/vim-scripts/TxtBrowser.git'
"Bundle 'https://github.com/vim-scripts/Mark.git'
"Bundle 'https://github.com/vim-scripts/FuzzyFinder.git'
"Bundle 'https://github.com/vim-scripts/L9.git'
"Bundle 'https://github.com/altercation/vim-colors-solarized.git'
"Bundle 'https://github.com/vim-scripts/dbext.vim.git'
"Bundle 'https://github.com/vim-scripts/PDV--phpDocumentor-for-Vim.git'
"Bundle 'https://github.com/alvan/vim-assistant.git' "用来提示带参数的函数 
"Bundle 'https://github.com/vim-scripts/VisIncr.git'
Bundle 'https://github.com/tpope/vim-fugitive.git'
"Bundle 'https://github.com/terryma/vim-multiple-cursors.git'
"Bundle 'https://github.com/vim-scripts/indentLine.vim.git'
"Bundle 'https://github.com/Lokaltog/vim-powerline.git'
Bundle 'gmarik/vundle'
Bundle 'https://github.com/bling/vim-airline.git'
Bundle 'https://github.com/scrooloose/nerdtree.git'
Bundle 'https://github.com/scrooloose/nerdcommenter.git'
Bundle 'scrooloose/syntastic'
Bundle 'kien/ctrlp.vim'
Bundle 'https://github.com/jlanzarotta/bufexplorer.git'
Bundle 'https://github.com/vim-scripts/taglist.vim.git'
Bundle 'https://github.com/mattn/calendar-vim.git'
Bundle 'https://github.com/Shougo/neocomplcache.vim.git'
Bundle 'https://github.com/azzsh/azzsh_snipmate.git'
Bundle 'https://github.com/vimwiki/vimwiki.git'
Bundle 'https://github.com/vim-scripts/grep.vim.git'
Bundle "https://github.com/azzsh/desire.git"
Bundle 'dyng/ctrlsf.vim'
"html标签匹配
Bundle 'https://github.com/vim-scripts/MatchTag.git'
Bundle 'luochen1990/rainbow'
filetype plugin indent on     " required! 
"}



"set cursorline
"ht" cursorline guibg=#00ff00
"hi CursorColumn guibg=#00ff00
"set shortmess=atI   
filetype on "侦测文件类型
set noswapfile "不生成交换文件
set numberwidth=4 "行号宽度
set expandtab
set cursorline "操作行添加下划线"
let mapleader = ',' "设置<leader>键 默认为 '\'键
set t_Co=256
set nu
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set ai
set si
set wrap
set ruler
set nu
set wildmenu
set noerrorbells
set novisualbell 
set magic 
set showmatch 
set nohlsearch
set ignorecase
set backspace=2
set hlsearch 
set incsearch
set matchtime=2
set hidden  
"hi Comment ctermfg =cyan
"hi String ctermfg =darkred
"hi Type ctermfg =yellow
"hi Number ctermfg =yellow
"hi Constant ctermfg =yellow
"hi Statement ctermfg =darkyellow
set smartindent 
set autochdir 

set mouse=c

"NERDTree   ->智能文件管理 version 4.2.0    2011-12-28
"{{
let NERDChristmasTree=1                                     " 类似圣诞树的显示方式
let NERDTreeAutoCenter=1                                    " 控制当光标移动超过一定距离时，是否自动将焦点调整到屏中心
let NERDTreeBookmarksFile=$VIMFILES.'\NERDTree_bookmarks'   " 指定书签文件
let NERDTreeMouseMode=2                                     " 指定鼠标模式(1.双击打开 2.单目录双文件 3.单击打开)
let NERDTreeShowBookmarks=1                                 " 是否默认显示书签列表
let NERDTreeShowFiles=1                                     " 是否默认显示文件
let NERDTreeShowHidden=0                                    " 是否默认显示隐藏文件
let NERDTreeShowLineNumbers=0                               " 是否默认显示行号
let NERDTreeWinPos='right'                                  " 窗口位置（'left' or 'right'）
let NERDTreeWinSize=30                                      " 窗口宽度
let NERDTreeQuitOnOpen = 1                                  " 当通过NERD Tree打开文件自动退出NERDTree界面
let NERDTreeIgnore=['\.exe$','\.gif$','\.png$','\.jpeg$','\.swf$','\.ttc$','^CVS$','^SVN$','^.jpg$','^.bmp$','^.doc$','^.xlsx$']
map <silent>q <esc>:NERDTreeToggle<cr>
"map <leader>t :NERDTree 
"NERDTree提供了丰富的键盘操作方式来浏览和打开文件，我简单介绍一些常用的快捷键：
"和编辑文件一样，通过h j k l移动光标定位
"o 打开关闭文件或者目录，如果是文件的话，光标出现在打开的文件中
"go 效果同上，不过光标保持在文件目录里，类似预览文件内容的功能
"i和s可以水平分割或纵向分割窗口打开文件，前面加g类似go的功能
"t 在标签页中打开
"T 在后台标签页中打开
"p 到上层目录
"P 到根目录
"K 到同目录第一个节点
"J 到同目录最后一个节点
"m 显示文件系统菜单（添加、删除、移动操作）
"? 帮助
"q 关闭
"x 关闭父节点
"C 将当前文件所在在节点改变为顶层目录
"u move tree root up a dir
"U move tree root up a dir but leave old root open
"F files (on)
"B bookmarks (on)
"}
"bufexplorer插件配置{
map <silent>f <esc>:BufExplorer<cr>
"}

"NERD_commenter注释、取消注释 插件配置{
"注释当前行,shift+v多选行后也可注释多行
map <F1> <leader>cc 
imap <F1> <esc><leader>cc 
"取消注释
map <F2> <leader>cu
imap <F2> <esc><leader>cu
""在当前行尾添加注释符，并进入插入模式
map <F3> <esc><leader>cA
imap <F3> <esc><leader>cA
"""选择注释方式
"map <F4> <esc><leader>cA
"imap <F4> <esc><leader>cA
"以性感方式注释
"map <F5> <leader>cs
"imap <F5> <ESC><leader>cs
""切换注释/非注释状态
"map <A-6> <leader>c
"}
"

"括号自动补全开始{
imap ( ()<Esc>i
imap [ []<Esc>i
imap { {}<Esc>i
autocmd Syntax html,vim imap < <lt>><Esc>i| imap > <c-r>=ClosePair('>')<CR>
imap ) <c-r>=ClosePair(')')<CR>
imap ] <c-r>=ClosePair(']')<CR>
imap } <c-r>=ClosePair('}')<CR>
imap " <c-r>=QuoteDelim('"')<CR>
imap ' <c-r>=QuoteDelim("'")<CR>
function ClosePair(char)
    if getline('.')[col('.') - 1] == a:char
        return "\<Right>"
    else
        return a:char
    endif
endf
function CloseBracket()
    if match(getline(line('.') + 1), '\s*}') < 0
        return "\<CR>}"
    else
        return "\<Esc>j0f}a"
    endif
endf
function QuoteDelim(char)
    let line = getline('.')
    let col = col('.')
    if line[col - 2] == "\\"
        "Inserting a quoted quotation mark into the string
        return a:char
    elseif line[col - 1] == a:char
        "Escaping out of the string
        return "\<Right>"
    else
        "Starting a string
        return a:char.a:char."\<Esc>i"
    endif
endf
"}括号自动补全结束

"grep查找
map <leader>f <esc>:Rgrep<CR>

"Taglist插件设置{
let Tlist_Exit_OnlyWindow = 1   "如果taglist窗口是最后一个窗口，则退出vim
let Tlist_Use_Right_Window = 1  "在右侧窗口中显示taglist窗口 
"let Tlist_Sort_Type = name"    "使taglist以tag名字进行排序
let Tlist_Use_SingleClick = 1   "单击tag就跳转
let Tlist_Auto_Open = 0         "启动vim后自动打开taglist窗口
let Tlist_Show_One_File = 1     "设置不同时打开多个文件的Tags
let Tlist_File_Fold_Auto_Close=1 "让当前不被编辑的文件的方法列表自动折叠起来
let Tlist_WinWidth=30
let Tlist_Close_On_Select=1  "选择了tag后自动关闭taglist窗口
let Tlist_GainFocus_On_ToggleOpen=1 "打开taglist窗口时输入焦点在taglist窗口中
let Tlist_Display_Tag_Scope=1 "在标签名后是否显示标签有效范围
let Tlist_Enable_Fold_Column = 0 "不显示折叠树
let Tlist_Auto_Highlight_Tag =1 "是否高亮显示当前标签
let Tlist_Auto_Update=1     "打开/禁止taglist在打开新文件或修改文件后自动更新标签
let Tlist_Inc_Winwidth=0      "显示标签列表窗口时允许/禁止扩展Vim窗口宽度
let Tlist_Compact_Format=1 "减少标签列表窗口中的空白行
"let Tlist_Display_Prototype=1 "是否在标签列表窗口用标签原型替代标签名
"imap <silent> <A-e> <esc>:Tlist<cr>
let Tlist_Ctags_Cmd = '/usr/local/bin/ctags'
map ` <esc>:Tlist<cr>
"}
"'}"

set shiftwidth=4 "设置缩进为4个空格
set expandtab
set tabstop=4 
set tw=78 "设置自动换行字符数,即达到多少字符后就自动换行
set ambiwidth=double "防止特殊符号无法正常显示
"set et "设置所有tab替换为空格
set autoindent "开启自动缩进
set writebackup "设置无备份文件"
set nobackup
set ts=4
set scrolloff=2 
set fileencodings=ucs-bom,utf-8,gbk,cp936,big5,euc-jp,euc-bk,latin1,gb2312,gb18030 "打开支持文件编码,设置好之后一般不用修改
set termencoding=utf-8
set ambiwidth=double 
set fileencoding=utf-8 "当前编辑的文件编码
set encoding=utf-8 "gvim内部编码 
set helplang=cn "中文帮助文档
"set helplang=en "英文帮助文档
set foldmethod=manual "设置折叠方式 默认模式：mamual
set foldenable
"设置折叠级别
"set foldlevel=1
""每次关闭文件时自动执行保存语法折叠信息
autocmd BufWinLeave * if expand('%') != '' && &buftype == '' | mkview | endif
"每次打开文件时自动加载语法折叠信息
autocmd BufRead     * if expand('%') != '' && &buftype == '' | silent loadview | endif
""
"数字颜色
"hi Number          guifg=#AE81FF

"取消查询结果高亮显示{
map <silent><leader>z <esc>:nohl<cr>
""}
"让txt文本调用css文件的高亮配置规则"
au BufNewFile,BufRead *.txt set filetype=vim
au BufNewFile,BufRead *.wiki set filetype=vim
""}"
"修改行号背景色
"hi LineNr  guifg=Orangered
"hi LineNr  guibg=Lightpink

"搜索单词色彩配置{
hi Search ctermfg=232   ctermbg=208  cterm=bold,underline
"}
"ctrlp项目文件查找 插件配置{
""打开文件列表
map <silent>m <esc>:CtrlPMRUFiles<cr>
"}"

"powerline状态栏增强插件 设置{
set laststatus=2
"let g:werline_symbols= "fancy"
""set nocompatible
"let g:Powerline_stl_path_style = 'full'
"}
""
"neocomplcache函数自动补全插件配置{
"插件是否启动
let g:neocomplcache_enable_at_startup = 1
" 启用 smartcase. 仅当输入大写字母时，区<silent>分大小写 
let g:neocomplcache_enable_smart_case = 1  
" 启用大写字母补全.输入大写字母时, 进行模糊搜索可能性词语  例如，当输入AE时匹配ArgumentsException。
"let g:neocomplcache_enable_camel_case_completion = 1
" 启用下划线补全.进行模糊搜索匹配的词。例如,当输入'p_h'时会匹配'public_html'。默认值是 0
"let g:neocomplcache_enable_underbar_completion = 1
let g:neocomplcache_enable_auto_select = 1   "自动选择
"let g:neocomplcache_lock_buffer_name_pattern = '\*bxk11\*'
let g:neocomplcache_max_list = 20
let g:neocomplcache_auto_completion_start_length =1 "输入多少字符时弹出自动补全菜单
let g:neocomplcache_manual_completion_start_length = 2 "输入多少字符时弹出手动补全菜单
let g:neocomplcache_enable_ignore_case =1 "是否忽略大小写
let g:neocomplcache_enable_cursor_hold_i=0
"}

"逐个替换当前光标下的单词开始{
fun! RReplace()
    let s:replace =  input("Replace '" . expand("<cword>") . "' with:")
    if s:replace!=''
        exec '%s+' . expand("<cword>") . '+' . s:replace . '+gc' 
    endif
    unlet! s:replace
endfunction
map <leader>s <esc>:call RReplace()<cr>
"}
"搜索逐个替换{
fun! SReplace() 
    let s:search = input("[input you want do keyword]:")
    let s:replace =  input("Replace '" . expand("<cword>") . "' with:")
    if s:search != '' && s:replace!=''
        exec '%s+' . s:search . '+' . s:replace . '+gc' 
    endif
    unlet! s:search
    unlet! s:replace
endfunction
map <leader>d <esc>:call SReplace()<cr>
"}
"替换当前光标下的单词为剪贴板上的单词{
nmap s <esc>diw<esc>h<esc>"0p<space>
"}
"选中当前行并复制{
nmap Z ^v$y
"}

"高亮显示当前光标所在单词的上下文相同单词(电脑配置低无法正常使用CurrentWorld-master.vim时可开启){"
autocmd CursorMoved * silent! exe printf('match Underlined /\<%s\>/', expand('<cword>'))
autocmd CursorHold * silent! exe printf('match Underlined /\<%s\>/', expand('<cword>'))
"}

"选中当前光标所在单词并不改变光标位置{
map gd gd<C-o>
"}

"去空行
map <leader>l <esc>:g/^\s*$/d<CR> 

"关闭当前文件
map <S-x> <esc>:bd<CR>
imap <S-x> <esc>:bd<CR>
"}

"syntastic配置开始{
"let g:syntastic_auto_jump=1   "是否跳转至问题发生行，别开启，否则会跳行
let g:syntastic_check_on_open = 1  "打开文件后是否直接检查错误
let g:syntastic_error_symbol = 'x'	"错误字符 
let g:syntastic_warning_symbol = '!' "警告字符
let g:syntastic_auto_loc_list = 1 "是否自动显示错误提醒详情
let g:syntastic_loc_list_height = 1 "警告详情列表高度
let g:syntastic_enable_highlighting = 0
let g:syntastic_php_checkers = ['php'] "设置检查类型



map <silent><F10>  <Esc>:call ToggleQuickfix()<CR>
imap <silent><F10>  <Esc>:call ToggleQuickfix()<CR>
function! ToggleQuickfix()
    if (!exists("s:is_quickfix_open"))
        let s:is_quickfix_open=0
    endif
    silent execute s:is_quickfix_open ? "cclose" : "copen"
    let s:is_quickfix_open=!s:is_quickfix_open
endfunction

autocmd! bufwritepost _vimrc source %

map <F9> :set paste!<cr><BAr>set paste?<CR>
set pastetoggle=<F9>


"语法折叠
"set foldmethod=indent "设置折叠方式 默认模式：mamual
"set foldmethod=syntax "设置折叠方式 默认模式：mamual
"let html_ignore_folding=1 "生成html时忽略折叠
"set foldenable
"设置折叠级别
"set foldlevel=2
"每次关闭文件时自动执行保存语法折叠信息
"autocmd BufWinLeave * if expand('%') != '' && &buftype == '' | mkview | endif
""每次打开文件时自动加载语法折叠信息
"autocmd BufRead     * if expand('%') != '' && &buftype == '' | silent loadview | endif

""mark插件配置 高亮显示光标所在单词以及全文相同单词 开始{
""添加或取消一个单词标记
"nmap <F5> <esc><leader>m
"imap <F5> <esc><leader>m
""取消所有标记
"nmap <F6> <esc><leader>n
"imap <F6> <esc><leader>n
""把光标向前切换到当前被Mark的MarkWords中的下一个MarkWord.
"nmap <F7> <esc><leader>*
"imap <F7> <esc><leader>*
""把光标向后切换到当前被Mark的MarkWords中的上一个MarkWord.
"nmap <F8> <esc><leader>#
"imap <F8> <esc><leader>#
""搜索一个单词并标记
""nmap <A-/> <esc><leader>r
""imap <A-/> <esc><leader>r
""结束}



" vim-airline
" ---------------------------------------------------
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 1 
let g:airline#extensions#tabline#buffer_nr_show = 0
let g:airline#extensions#tabline#fnamemod = ':t'
"let g:airline_section_b = "%{fnamemodify(bufname('%'),':p:.:h').'/'}"
"let g:airline_section_c = '%t'
let g:airline_section_warning = airline#section#create(['syntastic'])
"let g:airline_powerline_fonts = 1
"if !exists('g:airline_symbols')
"let g:airline_symbols = {}
"endif

"dark simple tomorrow powerlineish
let g:airline_theme             = 'dark' "修改airline主题
"let g:airline_left_sep = ''
let g:airline_left_sep = ''
"let g:airline_left_alt_sep = ''
"let g:airline_right_sep = ''
let g:airline_right_sep = ''
"let g:airline_right_alt_sep = ''
let g:airline_symbols.paste = '粘'
"let g:airline_symbols.whitespace = 'Ξ'
let g:airline_symbols.branch = '⭠'
let g:airline_symbols.readonly = '⭤'
let g:airline_symbols.linenr = ''
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
"显示文件路径
function! AirlineInit()
    let g:airline_section_c = airline#section#create(['%{getcwd()}/','file'])
    "let g:airline_section_x = airline#section#create(['ffenc'])
    "let g:airline_section_x = airline#section#create(['filetype'])
    let g:airline_section_x = airline#section#create([''])
    "let g:airline_section_y = airline#section#create(['%{strftime("%Y/%m/%d %H:%M")}'])
    let g:airline_section_z = airline#section#create([' 当前 %p%%',' 行','%l',':',' 列','%c'])
endfunction
autocmd User AirlineAfterInit call AirlineInit()
let g:airline#extensions#tabline#buffer_idx_mode = 1
nmap  <leader>1 <Plug>AirlineSelectTab1
nmap  <leader>2 <Plug>AirlineSelectTab2
nmap  <leader>3 <Plug>AirlineSelectTab3
nmap  <leader>4 <Plug>AirlineSelectTab4
nmap  <leader>5 <Plug>AirlineSelectTab5
nmap  <leader>6 <Plug>AirlineSelectTab6
nmap  <leader>7 <Plug>AirlineSelectTab7
nmap  <leader>8 <Plug>AirlineSelectTab8
nmap  <leader>9 <Plug>AirlineSelectTab9

"function! MyPlugin(...)
"if &filetype == 'MyPluginFileType'
"let w:airline_section_a = 'MyPlugin'
"let w:airline_section_b = '%f'
"let w:airline_section_c = '%{MyPlugin#function()}'
"let g:airline_variable_referenced_in_statusline = 'foo'
"endif
"endfunction
"call airline#add_statusline_func('MyPlugin')

"vimwiki开始{
let g:vimwiki_use_mouse = 1
"auto_export  是否在词条文件保存时就输出html  这个会让保存大词条比较慢 
let g:vimwiki_list = [{'path': $HOME.'/wiki/',
            \ 'auto_export': 1,
            \ 'syntax': 'default',
            \ 'path_html': $HOME.'/wiki/html'}]
" 对中文用户来说，我们并不怎么需要驼峰英文成为维基词条
let g:vimwiki_camel_case = 0
" 标记为完成的 checklist 项目会有特别的颜色
let g:vimwiki_hl_cb_checked = 1
" 我的 vim 是没有菜单的，加一个 vimwiki 菜单项也没有意义
let g:vimwiki_menu = ''
" 是否开启按语法折叠  会让文件比较慢
let g:vimwiki_folding = 1
" 是否在计算字串长度时用特别考虑中文字符
let g:vimwiki_CJK_length = 1
" 详见下文...
let g:vimwiki_valid_html_tags='a,b,i,s,u,sub,sup,kbd,del,br,hr,div,code,h1,img,ul,li,ol'
"wimwiki结束}
map <S-F4> :VimwikiAll2HTML<cr>
"map <F4> :Vimwiki2HTML<cr> 
map <leader>v :VimwikiRenameLink<cr> 
" calendar
map <leader>c :Calendar<cr> 
"创建wiki表格
map <leader>t :VimwikiTable 2 2<cr>jla
"dac 删除一列
"yac 复制一列
"wimwiki结束}


"ctrlsf开始{
"let g:ctrlsf_open_left = 0  "表示窗口在左边还是右边打开 
"搜索指定单词
nmap     <leader>g <Plug>CtrlSFPrompt   
"试图模式下搜索已选择单词
vmap     <leader>f <Plug>CtrlSFVwordPath 
"试图模式下直接执行搜索已选择单词
vmap     <leader>F <Plug>CtrlSFVwordExec 
"搜索当前光标下单词
nmap     <leader>n <Plug>CtrlSFCwordPath 
nmap     <leader>p <Plug>CtrlSFPwordPath 
"map <leader>o :CtrlSFOpen<CR> 

"打开或关闭窗口 
map <leader>t :CtrlSFToggle<CR>  

let g:ctrlsf_auto_close = 0 "是否自动关闭
"let g:ctrlsf_regex_pattern = 1
"let g:ctrlsf_case_sensitive = 'no'
"let g:ctrlsf_context = '-B 5 -A 3'
"let g:ctrlsf_default_root = 'project'
"let g:ctrlsf_indent = 2
let g:ctrlsf_mapping = {
            \ "next": "n",
            \ "prev": "N",
            \ }

let g:ctrlsf_position = 'right'
let g:ctrlsf_winsize = '50%'


"Enter 打开光标所在文件，并将光标定位到打开前所在行
"t - Like Enter but open file in a new tab.
"p 
"O 打开光标所在文件，且不关闭strlsf窗口
"T - Lkie t but focus CtrlSF window instead of new opened tab.
"q 关闭strlsf窗口
"<C-J> 移动到下一个单词
"<C-K> 移动到上一个单词
"}"

""multiple-cursors开始{
"let g:multi_cursor_use_default_mapping=0
"let g:multi_cursor_next_key='<C-n>'
"let g:multi_cursor_prev_key='<C-p>'
"let g:multi_cursor_skip_key='<C-x>'
"let g:multi_cursor_quit_key='<Esc>'
"let g:multi_cursor_start_key='<F6>'
"let g:multi_cursor_start_key='<C-n>'
"let g:multi_cursor_start_word_key='g<C-n>'
"let g:multi_cursor_quit_key='<C-c>'
"map <C-c> :call multiple_cursors#quit()<CR>
"highlight multiple_cursors_cursor term=reverse cterm=reverse gui=reverse
"highlight link multiple_cursors_visual Visual

""let g:multi_cursor_exit_from_visual_mode = 1
""let g:multi_cursor_exit_from_insert_mode= 1
""let g:multi_cursor_insert_maps='{}'
""}"


"快速切换窗口"
map <C-w> <C-w>w
imap <C-w> <esc><C-w>w

""indentLine开始{
"let g:indentLine_enabled = 1
"let g:indentLine_char = '┊'
""let g:indentLine_char = 'c'
""let g:indentLine_color_term = 239
""let g:indentLine_indentLevel=20
""let g:indentLine_color_tty_light = 7 " (default: 4)
""let g:indentLine_color_dark = 1 " (default: 2)
""set list listchars=tab:\¦\
""}

colorscheme molokai

"缩进之后回到当前行
map <F5> gg=G<C-o><C-o>
imap <F5> <esc>gg=G<C-o><C-o>

"对单词增加双引号
map <leader>" ciw"<esc>p
map <leader>' ciw'<esc>p
map <leader>[' ciw['<esc>p

"删除^M
map <leader>M :1,$s/\r//g<cr><C-o><C-o>

"全选并复制
map <C-A> ggVG
"对于跨多行的语句，每次移动一行
map j gj
vmap j gj
map k gk
vmap k gk


"rainbow彩虹括号插件开始{"
let g:rainbow_active = 1 
let g:rainbow_conf = {
            \   'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick'],
            \   'ctermfgs': ['darkblue', 'lightyellow', 'lightcyan', 'lightmagenta'],
            \   'operators': '_,_',
            \   'parentheses': ['start=/(/ end=/)/ fold', 'start=/\[/ end=/\]/ fold', 'start=/{/ end=/}/ fold'],
            \   'separately': {
            \       '*': {},
            \       'tex': {
            \           'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/'],
            \       },
            \       'lisp': {
            \           'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick', 'darkorchid3'],
            \       },
            \       'vim': {
            \           'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/', 'start=/{/ end=/}/ fold', 'start=/(/ end=/)/ containedin=vimFuncBody', 'start=/\[/ end=/\]/ containedin=vimFuncBody', 'start=/{/ end=/}/ fold containedin=vimFuncBody'],
            \       },
            \       'html': {
            \           'parentheses': ['start=/\v\<((area|base|br|col|embed|hr|img|input|keygen|link|menuitem|meta|param|source|track|wbr)[ >])@!\z([-_:a-zA-Z0-9]+)(\s+[-_:a-zA-Z0-9]+(\=("[^"]*"|'."'".'[^'."'".']*'."'".'|[^ '."'".'"><=`]*))?)*\>/ end=#</\z1># fold'],
            \       },
            \       'php': {
            \           'parentheses': ['start=/\v\<((area|base|br|col|embed|hr|img|input|keygen|link|menuitem|meta|param|source|track|wbr)[ >])@!\z([-_:a-zA-Z0-9]+)(\s+[-_:a-zA-Z0-9]+(\=("[^"]*"|'."'".'[^'."'".']*'."'".'|[^ '."'".'"><=`]*))?)*\>/ end=#</\z1># fold', 'start=/(/ end=/)/ containedin=@htmlPreproc contains=@phpClTop', 'start=/\[/ end=/\]/ containedin=@htmlPreproc contains=@phpClTop', 'start=/{/ end=/}/ containedin=@htmlPreproc contains=@phpClTop'],
            \       },  
            \       'css': 0,
            \   }
            \}
"}
