syntax on
filetype off

" Vundle を初期化して
" Vundle 自身も Vundle で管理
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

" github にあるプラグイン
Bundle 'Lokaltog/vim-powerline'
" vim-scripts プラグイン

" github にないプラグイン

" ファイル形式検出、プラグイン、インデントを ON
filetype plugin indent on 

set nocompatible
set number
call pathogen#infect()

"StatusLine設定
source ~/dotfiles/.vimrc.statusline
