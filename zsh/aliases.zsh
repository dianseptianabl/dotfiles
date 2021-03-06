# General {{{
#
# Enable aliases to be sudo’ed
alias sudo="sudo "

alias r!="source ~/.zshrc; echo 'zshrc reloaded'"

alias cleanupds="find . -type f -name '*.DS_Store' -ls -delete"
#
# }}}

# Navigations {{{
#
# shorten cd syntax
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~"
alias -- -="cd -"
#
# }}}

# File Manager {{{
#
# verbose process
alias mv='mv -v'
alias rm='rm -i -v'
alias cp='cp -v'

# mkdir: always create parent-dirs, if needed
alias mkdir="mkdir -p"
alias md="mkdir"

# colorize output, add file type indicator, and put sizes in human readable format
alias ls='ls -GFh'
# same as above, but in long listing format
alias ll='ls -GFhl'
#
# }}}

# File Edit {{{
#
alias ehosts="sudo $EDITOR /etc/hosts"
alias edotfiles="$EDITOR $DOTFILES_DIR"
alias ezplug="$EDITOR $DOTFILES_DIR/zsh/plugins.zsh"
alias ealias="$EDITOR $DOTFILES_DIR/zsh/aliases.zsh"
alias espalias="$EDITOR $DOTFILES_DIR/specific/zsh/aliases.zsh"
alias espexports="$EDITOR $DOTFILES_DIR/specific/zsh/exports.zsh"
#
# }}}

# Git {{{
#
alias gst="git status -s"
alias gd="git diff --color-words"
alias ga="git add -A"
alias gcmsg="git commit -m"
alias gacmsg="ga; gcmsg"
alias gco="git checkout"
alias gcoa="git checkout ."
alias gcm="git checkout master"
alias ggpush='git push origin $(git_current_branch)'
alias ggpull='git pull origin $(git_current_branch)'
alias gpfm="git pull origin master"
alias gl='git log --graph --pretty='\''%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'\'' --abbrev-commit --max-count=15'
alias gsta="git stash save"
alias gstp="git stash pop"
alias gsts="git stash show --text"
alias gstl="git stash list"
alias gstc="git stash clear"
alias gresoft="git reset --soft HEAD\^"
alias grehard="git reset --hard HEAD\^"
#
# }}}

# vim:set syn=sh foldmethod=marker foldlevel=0:
