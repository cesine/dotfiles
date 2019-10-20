alias sublime="open -a /Applications/Sublime\ Text.app/ ."
alias praat=/Applications/Praat.app/Contents/MacOS/Praat

export DYSLEXDISORTH_HOME="$HOME"/phophlohome
export FIELDDB_HOME="$HOME"/fielddbhome
export AUDIO_ALIGNER_MODEL_DIR="$HOME"
export AUDIO_ALIGNER_CACHE="$HOME"
export ANDROID_HOME="$HOME"/Library/Android/sdk
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/tools/bin:$PATH

export PATH="$PATH":/usr/local/lib/node_modules/karma/bin
PHANTOMJS_BIN=/usr/local/bin/phantomjs

export PATH=/usr/local/bin:$PATH:/Applications/LibreOffice.app/Contents/MacOS

PATH=$PATH:$HOME/bin
# Git completion
source "$HOME"/bin/git-completion.bash
source "$HOME"/bin/git-prompt.sh
export PS1='\h:\W \u\[\e[1;30m\]$(__git_ps1 ":%s")\[\e[m\]$ '

export POCKETSPHINX_HOME="$HOME"/batumihome/.bin
export SPHINX_MODELDIR="$POCKETSPHINX_HOME"/share/pocketsphinx/model
export PKG_CONFIG_PATH="$POCKETSPHINX_HOME"/lib/pkgconfig
export PATH="$PATH":"$POCKETSPHINX_HOME"/bin

#export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home
export ANDROID_HOME="$HOME"/adt-bundle/sdk
export PATH=$PATH:"$HOME"/android-ndk:"$ANDROID_HOME"/tools:"$ANDROID_HOME"/platform-tools

export SIKULI_IDE_JAR=/Applications/SikuliX-IDE.app/Contents/sikuli-ide.jar

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH


export PATH="$(brew --prefix sqlite)/bin:$PATH"

export RUN_LOCALLY=true
export NEW_RELIC_ENABLED=false
export FEATURE_TOGGLE_GRACEFUL_SHUTDOWN=false
export VISITOR_TRACKING_SITE=www.qa.work.com

export PATH="/usr/local/bin/npm:$PATH"
export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  # Added by n-install (see http://git.io/n-install-repo).
