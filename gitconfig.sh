# core
git config --global editor.core 'nano'

# alias
git config --global alias.s 'status -s'
git config --global alias.a 'add'
git config --global alias.aa 'add .'
git config --global alias.br branch
git config --global alias.brd 'branch -d'
git config --global alias.co checkout
git config --global alias.cob 'checkout -b'
git config --global alias.ci commit
git config --global alias.cim 'commit -m'
git config --global alias.pl pull
git config --global alias.ls 'log --pretty="format:%C(yellow)%h %C(cyan)%ad %C(green)%<(7,trunc)%aN %C(auto,reset)%s%C(auto,red)% gD% D" --date=short'
git config --global alias.stats 'shortlog -sne'
git config --global alias.alias '!git config -l | grep alias | cut -c 7-'
