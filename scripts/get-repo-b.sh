GIT_REPO=$1
BRANCH=$2
DIR="$GIT_REPO"-dev

rm -rf ../"$DIR"
git clone --single-branch --branch "$BRANCH" https://kanzitelli:XXXXXXX@github.com/DijiApes/3products-$1.git ../"$DIR"