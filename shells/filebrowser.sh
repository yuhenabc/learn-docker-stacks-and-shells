docker run -d \
  --name filebrowser \
  --restart always \
  -v /data/files:/srv \
  -v /root/server/filebrowser/config.json:/config.json \
  -v /root/server/filebrowser/database.db:/database.db \
  -p 8000:80 \
  filebrowser/filebrowser
