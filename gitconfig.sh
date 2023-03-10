# core
git config --global editor.core 'nano'

# alias
git config --global alias.s 'status -sb'
git config --global alias.a 'add'
git config --global alias.aa 'add .'
git config --global alias.br branch
git config --global alias.brd 'branch -D'
git config --global alias.co checkout
git config --global alias.cob 'checkout -b'
git config --global alias.c commit
git config --global alias.cm 'commit -m'
git config --global alias.ca 'commit --amend'
git config --global alias.pl pull
git config --global alias.ls 'log --pretty="format:%C(yellow)%h %C(cyan)%ad %C(green)%<(7,trunc)%aN %C(auto,reset)%s%C(auto,red)% gD% D" --date=short'
git config --global alias.stats 'shortlog -sne'
git config --global alias.alias '!git config -l | grep alias | cut -c 7-'
