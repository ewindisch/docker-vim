My docker environment for vim.

Includes a number of modules for Go and Python hacking.

Usage:
-------

Directly, this may be used with the following command:
$ docker run --rm -it -v $PWD:/mnt ewindisch/vim <filename>

However, it's far more interesting to make this an alias:

```
alias vim="docker run --rm -it -v $PWD:/mnt ewindisch/vim"
```

If no filename is provided, will default to opening "."
