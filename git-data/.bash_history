ls
pwd
touch docker-compose.yml
vi docker-compose.yml 
docker-compose up -d
docker ps
docker stop gilabdb
sudo docker stop gilabdb
reboot
sudo reboot
docker ps
sudo docker stop 97a6c
docker rm 97a6c
docker ps -a
vi docker-compose.yml 
docker-compose up -d
vi docker-compose.yml 
docker-compose up -d
docker stop db
docker stop gitlab
docker rm gitlab
docker rm db
vi docker-compose.yml 
docker-compose up -d
docker ps
docker stop gitlab 
sudo reboot
docker ps
docker stop db
docker stop gitlab
docker rm gitlab
docker rm db
vi docker-compose.yml 
docker-compose up -d
docker run -d  --hostname gitlab.example.com  -p 443:443 -p 80:80 -p 22:22  --name gitlab  --restart always  -v /srv/gitlab/config:/etc/gitlab  -v /srv/gitlab/logs:/var/log/gitlab  -v /srv/gitlab/data:/var/opt/gitlab  ulm0/gitlab
docker ps
docker ps -a
docker start gitlab
docker rm e514
docker ps -a
ls
docker run -d  --hostname gitlab.example.com  -p 443:443 -p 80:80 -p 22:22  --name web  --restart always  -v ~/srv/gitlab/config:/etc/gitlab  -v ~/srv/gitlab/logs:/var/log/gitlab  -v ~/srv/gitlab/data:/var/opt/gitlab  ulm0/gitlab
docker ps
docker ps -a
docker rm web
docker run -d  --hostname gitlab.example.com  -p 443:443 -p 80:80   --name web  --restart always  -v ~/srv/gitlab/config:/etc/gitlab  -v ~/srv/gitlab/logs:/var/log/gitlab  -v ~/srv/gitlab/data:/var/opt/gitlab  ulm0/gitlab
docker ps -a
docker start web
docker exec -it web bash
docker rm web
docker stop web
docker rm web
docker run --detach --publish 443:443 --publish 80:80 --publish 22:22 --name gitlab --restart always --volume /srv/gitlab/config:/etc/gitlab --volume /srv/gitlab/logs:/var/log/gitlab --volume /srv/gitlab/data:/var/opt/gitlab --volume /src/tmp:/var/tmp/gitlab --volume $PWD:/root/git-data
ocker run --detach --publish 443:443 --publish 80:80 --publish 22:22 --name gitlab --restart always --volume /srv/gitlab/config:/etc/gitlab --volume /srv/gitlab/logs:/var/log/gitlab --volume /srv/gitlab/data:/var/opt/gitlab --volume /src/tmp:/var/tmp/gitlab --volume $PWD:/root/git-data
docker run --detach --publish 443:443 --publish 80:80 --publish 22:22 --name gitlab --restart always --volume /srv/gitlab/config:/etc/gitlab --volume /srv/gitlab/logs:/var/log/gitlab --volume /srv/gitlab/data:/var/opt/gitlab --volume /src/tmp:/var/tmp/gitlab --volume $PWD:/root/git-data spirit0/gitlab:v3
docker ps
docker ps -a
docker start gitlab
docker rm gitlab
docker run -it --detach --publish 443:443 --publish 80:80  --name web --restart always --volume /srv/gitlab/config:/etc/gitlab --volume /srv/gitlab/logs:/var/log/gitlab --volume /srv/gitlab/data:/var/opt/gitlab --volume /src/tmp:/var/tmp/gitlab --volume $PWD:/root/git-data spirit0/gitlab:v3
ls
docker ps
docker exec -it web bash
