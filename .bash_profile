export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
alias ls='ls -GFlah'
alias repos='cd ~/Desktop/shortcuts/repos/'
alias crypt='cd ~/Desktop/shortcuts/crypt/'
alias keys='cd ~/Desktop/shortcuts/crypt/keys'
alias home='cd ~/'
alias py='python3'
alias py2='python'
alias venvs='cd ~/Desktop/shortcuts/repos/.virtualenvs/'
# PS1='\W$ '

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"	
export PATH

STATIC_DEPS=true
