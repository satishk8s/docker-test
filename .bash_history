mkdir Dockerfile1
cd Dockerfile1/
docker pull nginx
cd ..
curl https://get.docker.com | bash
cd Dockerfile1/
docker pull nginx
docker images
docker ps
docker run nginx
