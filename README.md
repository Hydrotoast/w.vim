## w.vim

A tiling window manager for Vim. Currently under development.

### Mappings

The following mappings are available.

| Mapping                     | Default      | Description                    |
| --------------------------- | ------------ | ------------------------------ |
| `<Plug>WSplit`              | `<leader>ws` | Splits the current window.     |
| `<Plug>WToggleOrientation`  | `<leader>ww` | Toggles the split orientation. |
| `<Plug>WClose`              | `<leader>wq` | Closes the current window.     |

### Configuration

We recommend changing the default split direction for each orientation in your
`.vimrc`.

```vim
# New vertical splits appear right.
set splitright
# New horizontal splits appear below.
set splitbelow
```

