function _tide_item_python
    path is $_tide_parent_dirs/pyproject.toml ||
        path is $_tide_parent_dirs/Pipfile &&
        _tide_print_item python $tide_python_icon' ' (python --version | string trim --chars='Python ')
end
