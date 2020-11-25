# please create the following folders with root authority:
# /data/docker

docker run -d \
  --name minio \
  --restart always \
  -p 9898:9000 \
  -v /data/docker/minio/data:/data \
  -v /data/docker/minio/config:/root/.minio \
  minio/minio
