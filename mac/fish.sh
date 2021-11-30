brew install fish
sudo sh -c 'echo /opt/homebrew/bin/fish >> /etc/shells'
chsh -s /opt/homebrew/bin/fish

echo "set PATH /opt/homebrew/bin \$PATH" >> "~/.config/fish/config.fish"
