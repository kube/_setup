curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
fisher install FabioAntunes/fish-nvm edc/bass # Install NVM Fish Wrapper

# Install latest NodeJS
nvm install node
nvm alias default node

# Install Yarn
npm install --global yarn
