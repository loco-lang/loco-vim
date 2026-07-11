# Loco for Vim

Loco syntax highlighting for Vim (no tree-sitter required).

## Installation

### Using vim-plug

```vim
Plug 'loco-lang/loco-vim'
```

### Manual installation

```bash
cp -r syntax/ ~/.vim/syntax/
cp -r ftdetect/ ~/.vim/ftdetect/
```

## Features

- Syntax highlighting for keywords, strings, numbers, comments, types, operators
- Filetype detection for `.loco` files

No tree-sitter required — uses regex-based highlighting.

## License

MIT
