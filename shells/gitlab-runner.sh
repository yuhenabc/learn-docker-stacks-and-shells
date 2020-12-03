# please create the following folders with root authority:
# /data/docker

docker run -d \
  --name gitlab-runner \
  --restart always \
  --add-host git.tom.com:172.17.0.4 \
  -v /data/docker/gitlab-runner/config:/etc/gitlab-runner \
  -v /var/run/docker.sock:/var/run/docker.sock \
  gitlab/gitlab-runner:latest
