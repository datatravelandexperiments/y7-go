# y7 go

[Go](https://go.dev/) initialization for
[y7](https://codeberg.org/datatravelandexperiments/y7).

Sets `$GOPATH` if a suitable location exists.

Checks, in order:

- the current value of `$GOPATH`, if any;
- under `$XDG_DATA_HOME` or `$XDG_DATA_DIRS`;
- under `$XDG_CONFIG_HOME` (doesn't really belong here but some might use it);
- under `$HOME/.go`;
- under `$HOME/go`.
