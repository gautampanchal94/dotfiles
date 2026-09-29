#!/usr/bin/fish

set -l extra_paths \
    /usr/local/zig \
    /usr/loca/go/bin \
    "$HOME/bin/exercism"

for dir in $extra_paths
    if test -d "$dir"
        fish_add_path "$dir"
    end
end
