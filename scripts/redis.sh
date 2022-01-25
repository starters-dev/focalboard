DIR=appdata/redis
DIR2=appdata/redis_queue

if [ ! -d "$DIR" ]; then
  mkdir appdata/redis
  sudo chown -R 1001:1001 appdata/redis
fi

if [ ! -d "$DIR2" ]; then
  mkdir appdata/redis_queue
  sudo chown -R 1001:1001 appdata/redis_queue
fi