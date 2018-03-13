# Simpler ZSH Theme
Inspired by [purity theme](https://github.com/petermbenjamin/purity) 

## Install

```console
git clone https://github.com/rafaelmoraes/simpler-zsh-theme
mkdir -p $HOME/.oh-my-zsh/custom/themes
cp ./simpler-zsh-theme/simpler.zsh-theme $HOME/.oh-my-zsh/custom/themes
sed -i 's/ZSH_THEME=".*"/ZSH_THEME="simpler"/' $HOME/.zshrc
rm -rf ./simpler-zsh-theme
```
