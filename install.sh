#!/bin/bash

CONFIG_DIR="$HOME/config"

# Put something in the trash
trash()
{
    mv $1 ~/.Trash/
}

case "$1" in
    --skip-trash|-st)
        trash()
        {
            rm $1
        }
        ;;
esac

# Trash an existing file and link another file to that location
# TODO: make work with linked dirs
rmlink()
{
    if test -e "$2"
    then
        trash "$2"
    fi
    ln -s "$1" "$2"

}

# Install a directory or file in the home directory
ins()
{
    case "$#" in
        1)
            rmlink "$CONFIG_DIR/$1" "$HOME/$1"
            ;;
        2)
            rmlink "$CONFIG_DIR/$1" "$HOME/$2"
            ;;
    esac    
}

ins .profile
