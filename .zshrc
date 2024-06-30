HISTSIZE=5000
HISTFILE=~/.histfile
SAVEHIST=$HISTSIZE
HISTDUP=ease

# autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# oh-my-posh
eval "$(oh-my-posh init zsh --config /mnt/c/Users/tiend/AppData/Local/programs/oh-my-posh/themes/dracula.omp.json)"

# android
export PATH=$PATH:/home/miti/android-sdk/cmdline-tools/latest/bin
export ANDROID_SDK_ROOT="/home/miti/android-sdk"
export EAS_NO_VCS="1"
export JAVA_HOME="/usr/lib/jvm/java-17-openjdk-amd64"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH=$BUN_INSTALL/bin:$PATH

# neovim
export PATH=$PATH:/opt/nvim-linux64/bin

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
