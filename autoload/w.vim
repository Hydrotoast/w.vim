" Splits the current window.
function! w#Split()

  " Split a new window based on the orientation with an empty buffer.
  let split_cmd = t:w_split_orientation ? 'new' : 'vnew'
  execute split_cmd
endfunction


" Toggles the split orientation.
function! w#ToggleSplitOrientation()
  let t:w_split_orientation = (t:w_split_orientation + 1) % 2
  if t:w_split_orientation
    echom '--- HORIZONTAL SPLITTING ---'
  else
    echom '--- VERTICAL SPLITTING ---'
  end
endfunction


" Closes the window
function! w#Close()
  wincmd c
endfunction

