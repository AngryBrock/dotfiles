
set -x

VERSION="1.8.8"
FILE="google_appengine_$VERSION.zip"

sudo apt-get install unzip
pushd /tmp
rm -rf /tmp/google_appengine
wget http://googleappengine.googlecode.com/files/$FILE
unzip $FILE
rm $FILE
popd
