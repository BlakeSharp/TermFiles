#!/bin/zsh

REPO_DIR="$HOME/development/TermFiles"
FILES=("~/.zshrc" "~/.vimrc")

cd "$REPO_DIR" || exit

for FILE in "${FILES[@]}"; do
    if [ -f "$HOME/$FILE" ]; then
        rm -f "$REPO_DIR/$FILE"
        cp "$HOME/$FILE" "$REPO_DIR/"
    fi
done

echo "Dotfiles synchronized to $REPO_DIR"
