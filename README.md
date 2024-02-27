# [Mojo](https://docs.modular.com/mojo/) [AoC 2023](https://adventofcode.com/2023)

## Dev setup
- Register to get private mojo download command: https://developer.modular.com/download
- Reopen repo in vscode devcontainers (will create ubuntu 22 environment)
- Setup poetry and packages `make install`
- `source $(poetry env info --path)/bin/activate`
- `curl https://get.modular.com | sh - && \
modular auth ************************************`
- `modular install mojo`
- Add to `~/.bashrc`
```shell
export MODULAR_HOME="$HOME/.modular"
export PATH="$MODULAR_HOME/pkg/packages.modular.com_mojo/bin:$PATH"
```
- `poetry run mojo`
