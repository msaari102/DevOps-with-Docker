$InputFromUser = Read-Host -Prompt "Give github repository"
#https://github.com/msaari102/express-app.git
git clone $InputFromUser .\repo
$DockerInput = Read-Host -Prompt "Give Docker hub repository"
# mst2343/repo
docker build .\repo -t repo
docker login
docker tag repo $DockerInput
docker push $DockerInput