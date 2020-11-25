# please create the following folders with root authority:
# /data/docker

docker run -d \
  --name mongo \
  --restart always \
  -p 27017:27017 \
  -v /data/docker/mongo/db:/data/db \
  -v /data/docker/mongo/configdb:/data/configdb \
  mongo:latest
