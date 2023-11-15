mkdir -p /home/coder/workspace/logs/docker
sudo nohup dockerd > /home/coder/workspace/logs/docker/dockerd.log 2> /home/coder/workspace/logs/docker/dockerd.err &
