# zsh: true

# Path to your configuration folder
ZSH_CONFIG_DIR="$HOME/.zsh"

# Debugging: Sourcing each .zsh file individually
if [ -d "$ZSH_CONFIG_DIR" ]; then
        source "$ZSH_CONFIG_DIR/00_env"
        source "$ZSH_CONFIG_DIR/aliases"
        source "$ZSH_CONFIG_DIR/auto-fu"
        source "$ZSH_CONFIG_DIR/clipboard"
        source "$ZSH_CONFIG_DIR/functions"
        source "$ZSH_CONFIG_DIR/fzf"
        source "$ZSH_CONFIG_DIR/git"
        source "$ZSH_CONFIG_DIR/history-fzf"
        source "$ZSH_CONFIG_DIR/keys"
        source "$ZSH_CONFIG_DIR/options"
        source "$ZSH_CONFIG_DIR/path"
        source "$ZSH_CONFIG_DIR/peco-pipe"
        source "$ZSH_CONFIG_DIR/shell-integration"
        source "$ZSH_CONFIG_DIR/ssh-fzf"
fi


# macOS Terminal.app support (keep this at the end)
[ -r "/etc/zshrc_$TERM_PROGRAM" ] && . "/etc/zshrc_$TERM_PROGRAM"
