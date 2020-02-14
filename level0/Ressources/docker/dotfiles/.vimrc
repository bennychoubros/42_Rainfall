" Config VIM bennychou
" Annule la compatibilite avec Vi
set nocompatible

" Spécifie la touche leader : ,
let mapleader = ","

" Desactiver les touches directionnelles
"map <up> <nop>
"map <down> <nop>
"map <left> <nop>
"map <right> <nop>
"imap <up> <nop>
"imap <down> <nop>
"imap <left> <nop>
"imap <right> <nop>

" Reconfigure <Escape> en ;; 
" appuyer deux fois sur <;> pour sortir du mode insert 
:imap ;; <Esc>
:map ;; <Esc>

" --- Affichage ---
set title " Met a jour le titre de tty
set number " Affiche le numero des lignes
syntax enable " coloration syntaxique
filetype on " Active comportements propre aux fichiers (syntaxe, indentation, ...)
filetype plugin on 
filetype indent on 
set wrap " Affiche les lignes trop longues sur plusieurs lignes
set mouse=a
set ruler " Affiche la position actuelle du curseur
set scrolloff=5 "minimum 5 lignes autour du curseur pour scroller
set textwidth=100
set showmatch
" Automatically indent when adding a curly bracket, etc.
set smartindent
set autoindent

" Active le comportement ’habituel’ de la touche retour en arriere
set backspace=indent,eol,start

" -- Recherche
set ignorecase " Ignore la casse lors d’une recherche
set smartcase  " Si une recherche contient une majuscule, 
	       " re-active la sensibilite a la casse
set incsearch  " Surligne les resultats de recherche pendant la saisie
set hlsearch   " Surligne les resultats de recherche

" --- Beep ---
set noerrorbells " no beep
set visualbell " affiche les beep
