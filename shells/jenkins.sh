# please create the following folders with root authority:
# /data/docker

docker run -d \
  --name jenkins \
  --restart always \
  -u root \
  -p 8080:8080 \
  -p 50000:50000 \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v /data/docker/jenkins/home:/var/jenkins_home \
  jenkinsci/blueocean
