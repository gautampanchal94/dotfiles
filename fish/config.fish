if status is-interactive
    # Commands to run in interactive sessions can go here

    # intiate starship prompt
    starship init fish | source

    # load starship configurtation
    if test -e $HOME/.config/starship/starship.toml;
        set -x STARSHIP_CONFIG ~/.config/starship/starship.toml
    end

    # load go pkgs for hx lsp & debugger
    if test -e $HOME/go/bin;
        set -x PATH $HOME/go/bin $PATH
    end

    # load all aliases
    if [ -f $HOME/.config/fish/functions/aliases.fish ]
        source $HOME/.config/fish/functions/aliases.fish
    end
end

