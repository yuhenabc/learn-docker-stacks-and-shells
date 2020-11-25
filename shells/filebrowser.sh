# please create the following folders with root authority:
# /data/docker

docker run -d \
  --name filebrowser \
  --restart always \
  -p 8000:80 \
  -v /data/files:/srv \
  filebrowser/filebrowser
