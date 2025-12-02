docker pull danielg/devops-app:latest
docker stop devops-app || true
docker rm devops-app || true 
docker run -d -p 80:5000 --name devops-app danielg/devops-app:latest
