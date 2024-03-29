# Esoteric Git
Spice up your use of git with these aliases for common (and less common) git commands.

## Installation
1. Clone the repository or download zip
2. Run `install.sh`. You might need to add execution rights to the file using `chmod`
3. Enjoy! <br> Note: For all the aliases to work, at least the folder `scripts/` needs to remain where you cloned and installed the them.

### Windows
- Clone and run using the Git Bash

## Removing
- Run `uninstall.sh`

## Aliases
All of the aliases can be found in [`aliases.txt`](https://github.com/mertyn/esoteric-git/blob/main/aliases.txt).

## Contributing
- Fork the repository to your profile
- Clone and edit `aliases.txt`
- Make sure to sort them alphabetically and follow this format:

  ```
  <alias-name> "<git command not starting with git>"
  ```
- Run `reload.sh` to quickly uninstall and reinstall while developing
- Commit and make a pull request
- Complicated commands will need a script external to git. This can be done like this:
  - Add your script in `scripts/`
  - Add an alias to it like this:

    ```
    <alias-name> "$script/<script-name>.sh"
    ```

## Todo
- Make install/uninstall scripts for windows
- Add option to add aliases to the local git config only
- ~~Add scripts external to git for more complex operations~~ Needs to be tested on windows
- ~~Add option to comment out lines in `aliases.txt`~~
