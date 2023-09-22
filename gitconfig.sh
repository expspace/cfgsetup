#!/usr/bin/bash
#
# TODO
# pass branch names for main/develop (use as default) to script (replace devel/future)
# delete all current aliases before setting
# color git alias alias name
#

# core
git config --global editor.core 'nano'

# alias

## commit
git config --global alias.s 'status --short --branch'
git config --global alias.d 'diff'
git config --global alias.a 'add'
git config --global alias.aa 'add --all'
git config --global alias.c commit
git config --global alias.cm 'commit --message'
git config --global alias.ca 'commit --amend'

## branch
git config --global alias.f fetch
git config --global alias.b branch
git config --global alias.bd 'branch -D'
git config --global alias.bdm '!git branch --merged future | grep -Ev "devel|future" | xargs git branch --delete'
git config --global alias.co checkout
git config --global alias.cob 'checkout -b'
git config --global alias.pl pull
git config --global alias.pll 'pull origin future'

## reset
git config --global alias.rh 'reset --hard'
git config --global alias.rh1 'reset HEAD~1 --hard'
git config --global alias.rh2 'reset HEAD~2 --hard'

## misc
git config --global alias.ls 'log --pretty="format:%C(yellow)%h %C(cyan)%ad %C(green)%<(7,trunc)%aN %C(auto,reset)%s%C(auto,red)% gD% D" --date=short'
git config --global alias.tags 'log --color --no-walk --tags --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'
git config --global alias.stats 'shortlog --summary --numbered --email'
git config --global alias.alias '!git config --list | grep -E '^alias' | cut -c 7-'
git config --global alias.cl clone
