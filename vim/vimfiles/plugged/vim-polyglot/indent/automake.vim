if polyglot#init#is_disabled(expand('<sfile>:p'), 'automake', 'indent/automake.vim')
  finish
endif

" Vim indent file
" Language:    	    automake
" Previous Maintainer:  Nikolai Weibull <now@bitwi.se>
" Latest Revision:      2006-04-19

if exists("b:did_indent")
  finish
endif

" same as makefile indenting for now.
runtime! indent/make.vim
