# vimsensei

AI-powered Vim coach that suggests more efficient commands based on your edits.

## Idea

After you edit text, vimsensei analyzes what changed and suggests a better Vim command if one exists.

Example:

You manually edit inside quotes:

    print("hello wrld")

Suggestion:

    Better: ci"

The goal is to help you internalize better Vim primitives.

## Installation (vim-plug)

Add to your `.vimrc`:

    Plug 'ashish16052/vimsensei'

Then run:

    :PlugInstall
    :PlugUpdate
