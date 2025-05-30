#!/usr/bin/bash

# removes all current aliases
for alias in $(git config --get-regexp 'alias\..*' | cut -f 1 -d ' '); do git config --global --unset $alias; done

# core
git config --global core.editor 'nano'

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
git config --global alias.bdm '!git fetch origin devel && git branch --merged origin/devel | grep -Ev "devel" | xargs git branch --delete'
git config --global alias.co checkout
git config --global alias.cob 'checkout -b'
git config --global alias.pl pull
git config --global alias.pll 'pull origin future'

## reset
git config --global alias.rh 'reset --hard'
git config --global alias.rh1 'reset HEAD~1 --hard'
git config --global alias.rh2 'reset HEAD~2 --hard'

## misc
git config --global alias.ll 'log --pretty=format:"%C(yellow)%h %C(cyan)%cs %C(green)%<(7,trunc)%aN %C(auto)%s %C(auto)%d"'
git config --global alias.tags 'log --tags --no-walk --decorate-refs=refs/tags/* --pretty=format:"%C(auto)%D %C(yellow)%h %C(auto)%s %C(cyan)(%cr)"'
git config --global alias.stats 'shortlog --summary --numbered --email'
git config --global alias.alias '!git config --list | grep -E '^alias' | cut -c 7-'
git config --global alias.cl clone
