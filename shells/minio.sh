docker run -d \
  --name minio \
  -p 9898:9000 \
  -v /mnt/data:/data \
  -v /mnt/config:/root/.minio \
  minio/minio server /data
