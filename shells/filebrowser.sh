# please create /data/docker folder first use root authority

docker run -d \
  --name filebrowser \
  --restart always \
  -p 8000:80 \
  -v /data/files:/srv \
  filebrowser/filebrowser
