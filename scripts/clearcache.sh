# https://www.tecmint.com/clear-ram-memory-cache-buffer-and-swap-space-on-linux/
echo 1 > /proc/sys/vm/drop_caches
free -h

# docker image prune -a
# docker system prune