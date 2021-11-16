set -gx ANDROID_HOME $HOME/Library/Android/sdk
set -gx PATH $ANDROID_HOME/emulator $PATH
set -gx PATH $ANDROID_HOME/tools $PATH
set -gx PATH $ANDROID_HOME/tools/bin $PATH
set -gx PATH $ANDROID_HOME/platform-tools $PATH
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH

# rbenv integration
status --is-interactive; and rbenv init - fish | source
