if [ "$1" == api ] || [ "$1" == website ]; then
  bash scripts/get-repo.sh "$1"
fi

if [ "$1" == api ] && [ "$2" == b ]; then
  bash scripts/get-repo-b.sh "$1" "$3"
fi