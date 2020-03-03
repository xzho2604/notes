# notes

## vim configuration
* install vbundle
https://github.com/VundleVim/Vundle.vim </br>
* configure ~/.vimrc file
* create ~/.vim files(no need since vbundle will create one)
* open vim and type :PluginInstall to install the pluginsls


## install iterm2
* install iterm2
```shell
brew cask install iterm2 # install iterm2
```
* install zshell
```shell
brew install zsh zsh-completions #install zshell
```
* Oh my Zsh is a Zsh configuration framework
```shell
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" 
```
* install zshell syntax highlighting
```shell
brew install zsh-syntax-highlighting # install zshell sytax highlighting
```
* need to put this after install syntax highlighting to ~/.zshrc
```shell
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 
```

## Configure iterm2
* [example config](https://medium.com/@Clovis_app/configuration-of-a-beautiful-efficient-terminal-and-prompt-on-osx-in-7-minutes-827c29391961) </br>
* change color scheme: system preference -> profile -> color -> import -> colorscheme file </br>
* [how to customise prompt ](https://code.tutsplus.com/tutorials/how-to-customize-your-command-prompt--net-24083)

