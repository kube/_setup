TEMPDIR=$(mktemp -d)

echo $TEMPDIR

REMOTEFILE=https://github.com/kube/sf-mono-ligaturized/archive/refs/heads/master.zip
ZIPPATH=$TEMPDIR/font.zip
FOLDERPATH=$TEMPDIR/out

curl -L $REMOTEFILE -o $ZIPPATH
unzip $ZIPPATH -d $FOLDERPATH
cp -R $FOLDERPATH/sf-mono-ligaturized-master/ligaturized/. ~/Library/Fonts
