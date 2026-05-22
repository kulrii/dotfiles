# --------------------
# Shortcuts
# --------------------
alias reshell="source $HOME/.zshrc"
alias shrug="echo '¯\_(ツ)_/¯' | tee >(pbcopy)"
mkcd() {
    mkdir -p "$1" && cd "$1"
}

# --------------------
# Packages
# --------------------
alias aupdate='
echo "🍺 Updating Homebrew…" &&
brew update &&
brew upgrade &&
brew cleanup

echo "🍎 Updating Mac App Store apps…"
mas upgrade
'


# --------------------
# Directories
# --------------------
alias dotfiles="cd $DOTFILES && code ."

# --------------------
# JS
# --------------------
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias nupdate="ncu -u && npm update"
