" Use only ESLint by default
let b:ale_linters = ['eslint', 'tsserver']

" Use recommended fixers for Javascript
let b:ale_fixers = ['eslint', 'importjs', 'prettier', 'prettier_eslint', 'remove_trailing_lines', 'trim_whitespace']