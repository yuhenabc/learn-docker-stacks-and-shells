# please create the following folders with root authority:
# /data/docker

docker run -d \
  --name gitlab \
  --restart always \
  --hostname git.yuhenabc.com \
  -p 10022:22 \
  -p 10080:80 \
  -p 10433:443 \
  -v /data/docker/gitlab/config:/etc/gitlab \
  -v /data/docker/gitlab/logs:/var/log/gitlab \
  -v /data/docker/gitlab/opt:/var/opt/gitlab \
  gitlab/gitlab-ce
