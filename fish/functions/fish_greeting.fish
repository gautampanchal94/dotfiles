#!/bin/fish
function fish_greeting
    echo Hello $(set_color green; echo $USER;)$(set_color normal)!
    echo The time is (set_color yellow; date +%T; set_color normal) and this machine is called $(set_color green; hostname)$(set_color normal).
end
