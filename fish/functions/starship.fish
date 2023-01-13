#!/bin/fish

if test -e /etc/*-release
    set distro (awk '/^ID/' /etc/*-release | awk -F '=' '{ print tolower($2) }')
end

switch $distro
    case kali
        set ICON "ﴣ"
    case arch
        set ICON ""
    case debian
        set ICON ""
    case raspbian
        set ICON ""
    case ubuntu
        set ICON ""
    case alpine
        set ICON ""
    case elementary
        set ICON ""
    case fedora
        set ICON ""
    case coreos
        set ICON ""
    case gentoo
        set ICON ""
    case mageia
        set ICON ""
    case centos
        set ICON ""
    case linuxmint
        set ICON ""
    case nixos
        set ICON ""
    case rhel
        set ICON ""
    case '*'
        set ICON ""
end

set -x STARSHIP_DISTRO "$ICON"
