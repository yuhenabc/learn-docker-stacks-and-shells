docker run --detach \
  --name gitlab \
  --hostname git.yuhenabc.com \
  --publish 8433:443 --publish 8080:80 --publish 8022:22 \
  --restart always \
  --volume /data/gitlab/config:/etc/gitlab \
  --volume /data/gitlab/logs:/var/log/gitlab \
  --volume /data/gitlab/opt:/var/opt/gitlab \
  gitlab/gitlab-ce
