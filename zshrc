# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/klungo/.zshrc'

alias ls="ls --color=auto"
alias update="sudo pacman -Syyu"
alias neofetch="neofetch --ascii_distro arch"
alias sbcl="rlwrap sbcl"
alias ls="ls --color=auto"
alias la="ls -alF --color=auto"
alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
alias grep="grep --color=auto"
alias :wq="exit" # lmao why
alias sz="source .zshrc"
alias df="df -h"
alias audio="pactl info | grep 'Server Name'"
alias xd="ls /usr/share/xsessions"
## Fix typos
alias cd..="cd .."
alias updat="sudo pacman -Syyu"
# Yt-dlp
alias ytd-mp3="yt-dlp --extract-audio --audio-format mp3 "
alias ytv-best="yt-dlp -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio' --merge-output-format mp4 "

autoload -Uz compinit
compinit
neofetch

# Enable colors and change prompt:
autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

# End of lines added by compinstall
source /home/klungo/Documents/git/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
