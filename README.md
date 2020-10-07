# pymi
> A small utility for running Python modules from CLI

With pymi you can use standard Python packages and modules to access
functions within modules from the command line without any Python
packages or dependencies.

### How to use

Call pymi followed by your Python package or module along with any
function arguments to run the function without leaving the terminal.

```
$ pymi mypackage.module_a.foo bar
```

### Installation:

```
$ git clone git@github.com:chrisdiana/pymi.git
$ sudo sh install.sh
```

### Example
For example, if your Python package is:

```
mypackage_directory
├─ mypackage
│   ├── __init__.py
│   └── module_a.py
└── setup.py
```

And foo.py contains:
```python
def foo(bar):
    print(bar)
```

Then from `mypackage_directory` you can execute the `foo` function using:
```
$ pymi mypackage.module_a.foo bar
```

