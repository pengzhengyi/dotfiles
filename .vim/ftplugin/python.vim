" Use combo-linters (Flake8, Pylama) and MyPy to check for optionally-enforced static types
let b:ale_linters = ['flake8', 'mypy', 'pylama']

" Use recommended fixers for Python
let b:ale_fixers = ['add_blank_lines_for_python_control_statements', 'autopep8', 'black', 'isort', 'remove_trailing_lines', 'reorder-python-imports', 'trim_whitespace', 'yapf']