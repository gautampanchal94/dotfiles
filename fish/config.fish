if status is-interactive
    # Commands to run in interactive sessions can go here
    set -x LS_COLORS "ow=01;34:di=01;34"

    # if [ -f $HOME/.config/fish/loads/aliases.fish ]
    #     source $HOME/.config/fish/loads/aliases.fish
    # end

    if test -d "$HOME/.config/fish/loads"
        for file in "$HOME/.config/fish/loads"/*.fish
            if test -f "$file"
                source "$file"
            end
        end
    end

    # if test -e /usr/local/go/bin

    #     set -x PATH /usr/local/go/bin $PATH
    # end

    # if test -e /usr/local/zig

    #     set -x PATH /usr/local/zig $PATH
    # end
end
