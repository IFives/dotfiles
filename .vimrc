"vim-plug is need
"curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


set termguicolors
set noshowmode
let ayucolor="dark" "light, mirage or dark
colorscheme ayu

"All my pluggins
call plug#begin()

Plug 'ayu-theme/ayu-vim'
Plug 'tpope/vim-sensible' "(:)help
Plug 'arzg/vim-colors-xcode' "color scheme
Plug 'dense-analysis/ale' "Check syntax in the code (:)ALEToggle
Plug 'itchyny/lightline.vim' "Colored status line

call plug#end()

"set termguicolors     " enable true colors support
"let ayucolor="dark"   " for dark version of theme
"colorscheme ayu
"let ayucolor="light"  " for light version of theme
