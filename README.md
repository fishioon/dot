# dot
my dot config

## install
```
git clone --recurse-submodules https://github.com/fishioon/dot.git

cd dot
mv ~/.config ~/.config.bak.$(date +%Y%m%d%H%M%S)
ln -sfn $PWD/ ~/.config

brew install ghostty fish fzf zoxide
```
