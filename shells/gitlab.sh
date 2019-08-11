docker run -d \
  --name gitlab \
  --restart always \
  --hostname git.yuhenabc.com \
  -p 8433:443 \
  -p 8080:80 \
  -p 8022:22 \
  -v /data/gitlab/config:/etc/gitlab \
  -v /data/gitlab/logs:/var/log/gitlab \
  -v /data/gitlab/opt:/var/opt/gitlab \
  gitlab/gitlab-ce
