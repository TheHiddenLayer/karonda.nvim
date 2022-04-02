local colorscheme = require './lua/lush_theme/karonda'
local lushwright = require 'shipwright.transform.lush'

run(colorscheme, lushwright.to_vimscript,

    {append, {'set background=dark', 'let g:colors_name="karonda"'}},

    {overwrite, 'colors/karonda.vim'})
