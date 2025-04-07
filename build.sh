 docker buildx build --platform linux/amd64 -t dsa:latest .
 docker tag dsa harbor.5gweilaixilie.cn:8443/annation/dsa
 docker push harbor.5gweilaixilie.cn:8443/annation/dsa