# please create the following folders with root authority:
# /data/docker

docker run -d \
  --name portainer \
  --restart always \
  -p 9000:9000 \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v /data/docker/portainer/data:/data \
  portainer/portainer
