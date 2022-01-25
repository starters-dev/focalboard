DIR=acme

if [ ! -d "$DIR" ]; then
  mkdir acme
fi

FILE=acme/acme.json
if [ ! -f "$FILE" ]; then
  touch acme/acme.json
  chmod 600 acme/acme.json
fi