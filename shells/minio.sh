docker run -d \
  --name minio \
  --restart always \
  -p 9898:9000 \
  -v /mnt/data:/data \
  -v /mnt/config:/root/.minio \
  minio/minio server /data
