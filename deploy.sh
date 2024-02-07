REMOTE_HOST="ath-cloud"
REMOTE_DIR="~/sites/research.andrewheiss.com/public/dashboard"
REMOTE_DEST=$REMOTE_HOST:$REMOTE_DIR

echo "Uploading new changes to remote server..."
echo
rsync -czrvP --delete _site/ $REMOTE_DEST
