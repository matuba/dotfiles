syntax on
filetype off

" Vundle を初期化して
" Vundle 自身も Vundle で管理
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

" github にあるプラグイン
Bundle 'Lokaltog/vim-powerline'
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-rails'
Bundle 'VimClojure'

" vim-scripts プラグイン

" github にないプラグイン

" ファイル形式検出、プラグイン、インデントを ON
filetype plugin indent on 
"Vi互換をオフ
set nocompatible
"行番号を表示する
set number
"新しい行のインデントを現在行と同じにする
set autoindent
"タブの代わりに空白文字を挿入する
set expandtab
"タブ文字、行末など不可視文字を表示する
"set list
"閉じ括弧が入力されたとき、対応する括弧を表示する
set showmatch
"カーソルを行頭、行末で止まらないようにする
set whichwrap=b,s,h,l,<,>,[,]


call pathogen#infect()

imap <C-x> <C-x><C-o>

"StatusLine設定
source ~/dotfiles/.vimrc.statusline


let vimclojure#WantNailgun = 1
let vimclojure#NailgunClient = "ng"

