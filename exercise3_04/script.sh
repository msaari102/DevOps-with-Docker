git clone $1 .\repo
docker build .\repo -t repo
docker login -u $DOCKER_USER -p $DOCKER_PWD
docker tag repo $2
docker push $2