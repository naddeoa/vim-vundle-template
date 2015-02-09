" Main plugin file

" Don't source the plug-in when it's already been loaded 
if exists('g:{plugin}_loaded')
  finish
endif
let g:{plugin}_loaded = 1

" The rest of your stuff here
augroup MyPlugin
    autocmd!
    autocmd BufRead *.plugin echom "Plugin loaded"
augroup end
