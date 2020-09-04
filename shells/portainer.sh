# please create /data/docker folder first use root authority

docker run -d \
  --name portainer \
  --restart always \
  -p 9000:9000 \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v /data/docker/portainer/data:/data \
  portainer/portainer
