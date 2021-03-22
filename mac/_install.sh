BASEDIR=$(dirname "$0")

# Setup for Mac

sh $BASEDIR/homebrew.sh
sh $BASEDIR/fish.sh
fish $BASEDIR/nvm.fish
sh $BASEDIR/fonts.sh
sh $BASEDIR/docker.sh

# TODO
# Setup iTerm Configuration and Theme

# Alert things to do manually

echo "TODO Manually:"
echo "- Configure Git Email and Name"
echo "- Create SSH Key and configure in GitHub"
