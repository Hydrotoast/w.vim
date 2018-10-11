" The orientations are encoded as follows.
" 
" - 0 for vertical
" - 1 for horizontal
"
if !exists('t:w_split_orientation')
  let t:w_split_orientation = 0
end


" PLUGIN MAPPINGS

" Splits the current window.
noremap <silent> <script>
      \ <Plug>WSplit
      \ :call w#Split()<CR>

" Toggles the split orientation.
noremap <silent> <script>
      \ <Plug>WToggleSplitOrientation
      \ :call w#ToggleSplitOrientation()<CR>

" Closes the current window.
noremap <silent> <script>
      \ <Plug>WClose
      \ :call w#Close()<CR>


" DEFAULT MAPPINGS

if !hasmapto('<Plug>WSplit')
  nmap <leader>ws <Plug>WSplit
end

if !hasmapto('<Plug>WToggleSplitOrientation')
  nmap <leader>ww <Plug>WToggleSplitOrientation
end

if !hasmapto('<Plug>WClose')
  nmap <leader>wq <Plug>WClose
end

