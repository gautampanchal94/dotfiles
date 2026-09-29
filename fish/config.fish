if status is-interactive
    # Commands to run in interactive sessions can go here
    set -x LS_COLORS "ow=01;34:di=01;34"

    if test -d "$HOME/.config/fish/loads"
        for file in "$HOME/.config/fish/loads"/*.fish
            if test -f "$file"
                source "$file"
            end
        end
    end

end
