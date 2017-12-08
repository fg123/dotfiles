# dotfiles

```
cd ~
git clone https://github.com/fg123/dotfiles.git
dotfiles/setup
```
This will create symbolic links in your `~` directory referencing each `.file` you have in the `dotfiles` directory.
Make sure you backup whatever dotfiles you have before running `setup`.

```
dotfiles/clean
```
This command will remove all the symbolic links created from `dotfiles/setup`.
