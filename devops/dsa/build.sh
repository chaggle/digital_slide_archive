docker pull harbor.5gweilaixilie.cn:8443/annation/dsa:latest
DSA_USER=$(id -u):$(id -g) docker compose up -d
IMAGE=$(docker images | grep none | awk '{print $3}')
docker rmi $IMAGE