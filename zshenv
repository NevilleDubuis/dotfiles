# Dotfiles scripts
export PATH="$HOME/.dotfiles/bin:$PATH"

# repository bin - mkdir .git/safe in the root of repositories you trust
export PATH=".git/safe/../../bin:$PATH"
export PATH=".git/safe/../../node_modules/.bin:$PATH"

# sencha
export PATH="$HOME/Development/Sencha/bin/Sencha/Cmd/5.0.0.160:$PATH"
export SENCHA_CMD_3_0_0="$HOME/Development/Sencha/bin/Sencha/Cmd/4.0.2.67"
export PATH=$SENCHA_CMD_3_0_0:$PATH

# homebrew
export PATH="/usr/local/bin:$PATH"

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"

# npm bin
export PATH="/usr/local/share/npm/bin:$PATH"

# heroku
export PATH="/usr/local/heroku/bin:$PATH"

# postgres
export PATH="/Applications/Postgres.app/Contents/Versions/9.6/bin:$PATH"

# android bin
export ANDROID_BIN="$HOME/Library/Android/sdk/tools/android"
export ANDROID_HOME="$HOME/Library/Android/sdk"
export PATH="$HOME/Library/Android/sdk/tools:$PATH"
export PATH="$HOME/Library/Android/sdk/platform-tools:$PATH"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

# php7 path
export PAHT="/usr/local/php/bin:$PATH"
