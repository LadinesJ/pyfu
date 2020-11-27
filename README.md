# pyfu

> A small utility for running Python modules from command line

With pyfu you can use standard Python packages and modules to access
functions within modules from the CLI without any Python
packages or dependencies.

### How to use

Call pyfu followed by your Python package or module along with any
function arguments to run the function without leaving the terminal.

```
$ pyfu mypackage.module_a.foo bar
```

### Installation:

```
$ git clone git@github.com:chrisdiana/pyfu.git
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
$ pyfu mypackage.module_a.foo bar
```

