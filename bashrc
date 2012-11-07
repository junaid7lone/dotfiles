export PATH=$PATH:/home/owais/bin/texlive/2010/bin/x86_64-linux
export PATH=${PATH}:/home/owais/bin/android/platform-tools
export PATH=${PATH}:/home/owais/bin/android/tools
export PATH=/home/owais/lib/go_appengine:$PATH
export PATH=/home/owais/lib/go/bin:$PATH
export GOROOT="/usr/lib/go"
export GOPATH="/home/owais/lib/go"
export PATH=$PATH:/var/lib/gems/1.8/bin
export TERM=xterm-256color

function selenium_ie9() 
{
    export SELENIUM_BROWSER="internet explorer"
    export SELENIUM_BROWSER_VERSION=9
    export SELENIUM_BROWSER_PLATFORM=WINDOWS
    export REQUESTS_TIMEOUT=2
}
# To run local build of Unity

function recreate-build-dir()
{
   rm -r build
   mkdir build
   cd build
}

function remake-autogen-project()
{
    ./autogen.sh --prefix=$HOME/staging --enable-debug
    make clean && make && make install
}

function remake-unity()
{
    recreate-build-dir
    cmake .. -DCMAKE_BUILD_TYPE=Debug -DCOMPIZ_PLUGIN_INSTALL_TYPE=local -DCMAKE_INSTALL_PREFIX=$HOME/staging/ -DGSETTINGS_LOCALINSTALL=ON
    make  && make install
}

function unity-env
{
 export PATH=~/staging/bin:$PATH
 export XDG_DATA_DIRS=~/.config/compiz-1/gsettings/schemas:~/staging/share:/usr/share:/usr/local/share
 export LD_LIBRARY_PATH=~/staging/lib:${LD_LIBRARY_PATH}
 export LD_RUN_PATH=~/staging/lib:${LD_RUN_PATH}
 export PKG_CONFIG_PATH=~/staging/lib/pkgconfig:${PKG_CONFIG_PATH}
 export PYTHONPATH=~/staging/lib/python2.7/site-packages:$PYTHONPATH
}

# End unity build stuff

DEBEMAIL=hello@owaislone.org
DEBFULLNAME="Owais Lone"
export DEBEMAIL DEBFULLNAME

# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# don't put duplicate lines in the history. See bash(1) for more options
# ... or force ignoredups and ignorespace
HISTCONTROL=ignoredups:ignorespace

# append to the history file, don't overwrite it
shopt -s histappend

# When displaying prompt, write previous command to history file so that,
# any new shell immediately gets the history lines from all previous shells.
PROMPT_COMMAND='history -a'

# Set history file length.(See HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=10000
HISTFILESIZE=2000

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

force_color_prompt=yes

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

export EDITOR=vim

DEFAULT_COLOR="[00m"
GRAY_COLOR="[37m"
PINK_COLOR="[35m"
GREEN_COLOR="[32m"
ORANGE_COLOR="[33m"
RED_COLOR="[31m"
if [ `id -u` == '0' ]; then
  USER_COLOR=$RED_COLOR
else
  USER_COLOR="[36m"
fi
VCPROMPT_EXECUTABLE=~/bin/vcprompt

linbook_vcprompt() {
  $VCPROMPT_EXECUTABLE -f $'on \e[31m%s\e[00;41m%m%u\e[m: \e[00m%b'

}
export BASEPROMPT='\n\e${USER_COLOR}\u \
\e${GRAY_COLOR}at \e${ORANGE_COLOR}\h \
\e${GRAY_COLOR}in \e${GREEN_COLOR}\w\
\e${GRAY_COLOR} $(linbook_vcprompt)\e${DEFAULT_COLOR}'
export PS1="${BASEPROMPT}
$ "
export TERM=xterm-color
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'
export CLICOLOR=1
export LSCOLORS=ExGxFxDxCxHxHxCbCeEbEb
export LC_CTYPE=en_US.utf-8
export PATH=/usr/local/bin:$PATH
export PATH=$PATH:~/bin
export IGNOREEOF=1
export PYTHONDONTWRITEBYTECODE=1
export LESS=FRSX

# virtualenvwrapper and pip
if [ `id -u` != '0' ]; then
  export VIRTUALENV_USE_DISTRIBUTE=1
  export WORKON_HOME=$HOME/Projects/Envs
  source /usr/local/bin/virtualenvwrapper.sh
  export PIP_VIRTUALENV_BASE=$WORKON_HOME
  export PIP_RESPECT_VIRTUALENV=true
fi

#alias git=hub
#alias rvim="gvim --remote-silent"

. ~/tools/dotfiles/bash/git-completion.bash
source ~/.ec2rc

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
