# VSCode like a pro

## Install vscode
Install vscode via _brew_
```bash
brew cask install visual-studio-code
```

## Hardlink settings and keybindings with this repo's files
By running `link-settings.sh`
```bash
./link-settings.sh
```

## Install extensions
Install the vscode extensions supplied by the _extensions.txt_ file by running `install-extensions.sh`
```bash
./install-extensions.sh
```

## Update `extensions.txt`
If you remove/add more extensions for your own preference just run the `update-extensions.sh` file to update the _extensions.txt_ file.

## Help, scripts wont run :(
It could be that you have to allow the shell scripts to run, then you must do
```bash
chmod +x <shell-file-name>
```
