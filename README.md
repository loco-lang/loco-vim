[![CI](https://github.com/loco-lang/loco-vim/actions/workflows/ci.yml/badge.svg)](https://github.com/loco-lang/loco-vim/actions/workflows/ci.yml)
[![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

# loco-vim

Vim syntax highlighting for the [Loco](https://github.com/loco-lang/loco) programming language.

**This is a mirror repo.** The canonical source is maintained in
[tree-sitter-loco/editors/vim](https://github.com/loco-lang/tree-sitter-loco/tree/main/editors/vim).

To update: submit changes to `tree-sitter-loco/editors/vim/`, and they will be synced here.

## Installation

```bash
cp -r syntax/ ~/.vim/syntax/
cp -r ftdetect/ ~/.vim/ftdetect/
```

## Features

- Syntax highlighting for keywords, strings, numbers, comments, types, operators
- Filetype detection for `.loco` files

No tree-sitter required — uses regex-based highlighting.

## Related

- [Tree-sitter grammar](https://github.com/loco-lang/tree-sitter-loco)
- [All editor extensions](https://github.com/loco-lang/tree-sitter-loco#editor-support)

## License

MIT
