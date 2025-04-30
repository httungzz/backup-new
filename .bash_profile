# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# User specific environment and startup programs
export MANPATH="$MANPATH:/home/httung/texlive/2025/texmf-dist/doc/man"
export INFOPATH="$INFOPATH:/home/httung/texlive/2025/texmf-dist/doc/info"
export PATH="$PATH:~/bin:/home/httung/texlive/2025/bin/x86_64-linux"

