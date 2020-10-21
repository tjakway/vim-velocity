" Velocity syntax highlighting without HTML
" Adapted from vim-velocity
" https://github.com/lepture/vim-velocity
"
" Vim syntax file
" Language:	Apache Velocity template
" Last Change:	2020 Oct 21

" Old declaration:
" Vim syntax file
" _Language:	Velocity HTML template
" _Maintainer:	Hsiaoming Young <http://lepture.com>
" _Last Change:	2012 Jan 09

" For version 5.x: Clear all syntax items
" For version 6.x: Quit when a syntax file was already loaded
if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

if !exists("main_syntax")
  let main_syntax = 'html'
endif

if version < 600
  so <sfile>:p:h/html.vim
else
  runtime! syntax/html.vim
  unlet b:current_syntax
endif

runtime! syntax/pure_velocity.vim

let b:current_syntax = "velocity_html"
