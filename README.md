# My Dotfiles Configuration

Instructions for setting up Dotfiles

**Table of Contents**

- [Bash Files](#bash-files)
- [Windows Terminal](#windows-terminal)
- [Alacritty Terminal](#alacritty-terminal)
- [Starship Cross Shell Prompt](#starship-cross-shell-prompt)

## Bash Files

Add following code to the `.bashrc` file

```sh
# adding custom configuration for bash via files
files_to_source=("path/to/script1" "path/to/script2")

for file_to_source in ${files_to_source[@]}
do
    if [ -f "$file_to_source" ]; then
        source "$file_to_source"
        echo "Loaded $file_to_source"
    else
        echo "File Not Found : $file_to_source"
    fi
done

#   --- Alternative ----

for file in $HOME/to/location/*
do
    source "$file"
done
```

Read More about it [here](https://www.baeldung.com/linux/bashrc-add-files).

## Windows Terminal

Copy profile & scheme to `settings.json` in Windows Terminal.

Read more about it [here](https://learn.microsoft.com/en-us/windows/terminal/)

## Alacritty Terminal

Configuration of [Alacritty](https://alacritty.org/) Terminal emulator.

## Starship Cross-Shell Prompt

Configuration of [Starship](https://starship.rs/) cross-shell prompt.

Add following line in `.bashrc` or `.zshrc`

```sh
eval "$(starship init $SHELL)" # bash | zsh
export STARSHIP_CONFIG=~/.config/starship/starship.toml
```
