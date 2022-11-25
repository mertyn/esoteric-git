# Esoteric Git
Spice up your use of git with these aliases for common (and less common) git commands.

## Installation
1. Clone the repo
2. Run `install.sh`. You might need to add execution rights to the file using `chmod`
3. Enjoy!

### Windows
- Clone and run using the Git Bash

## Removing
- Run `uninstall.sh`

## Aliases
All of the aliases can be found in [`aliases.txt`](https://github.com/mertyn/esoteric-git/blob/main/aliases.txt).

## Contributing
- Fork the repository to your profile
- Clone and edit `aliases.txt`
- Make sure to follow this format:

  ```
  <alias-name> "<git command not starting with git>"
  ```
- Run `reload.sh` to quickly uninstall and reinstall while developing
- Commit and make a pull request

## Todo
- Add scripts external to git for more complex operations
  - `install.sh` needs to add a path to a scripts directory to the path environment variable
- Make install/uninstall scripts for windows
- Add option to comment out lines in `aliases.txt`
- Add option to add aliases to the local git config only
