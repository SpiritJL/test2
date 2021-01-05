yum install -y yum-utils
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum install docker-ce docker-ce-cli containerd.io
systemctl enable docker
systemctl start docker
systemctl status docker
docker ps -a
docker pull sameersbn/redmine
docker ps -a
docker run --name=postgresql-redmine -d   --env='DB_NAME=redmine_production'   --env='DB_USER=redmine' --env='DB_PASS=password'   --volume=/srv/docker/redmine/postgresql:/var/lib/postgresql   sameersbn/postgresql:9.6-4
docker ps -a
docker run --name=redmine -d   --link=postgresql-redmine:postgresql --publish=10083:80   --env='REDMINE_PORT=10083'   --volume=/srv/docker/redmine/redmine:/home/redmine/data   --volume=/srv/docker/redmine/redmine-logs:/var/log/redmine/ 
docker run --name=redmine -d \--link=postgresql-redmine:postgresql --publish=10083:80 \--env='REDMINE_PORT=10083' \--volume=/srv/docker/redmine/redmine:/home/redmine/data \--volume=/srv/docker/redmine/redmine-logs:/var/log/redmine/ \sameersbn/redmine:4.1.1-8
docker ps -a
ip a
ping 172.17.0.1
docker run --name=postgresql-redmine -d \ --env='DB_NAME=redmine_production' \ --env='DB_USER=redmine' --env='DB_PASS=password' \ --volume=/srv/docker/redmine/postgresql:/var/lib/postgresql \ sameersbn/postgresql:9.6-4
docker ps -a
docker run --name=postgresql-redmine -d \ --env='DB_NAME=redmine_production' \ --env='DB_USER=redmine' --env='DB_PASS=password' \ --volume=/srv/docker/redmine/postgresql:/var/lib/postgresql \ sameersbn/postgresql:9.6-4
ip a
docker pull gitlab/gitlab-ce
ps -a
docker ps -a
docker run -it gitlab/gitlab-ce
docker ps -a
docker run -it postgresql-redmine
docker run -it 0433c4271798
docker run -helè
docker run -help
docker run --help
docker run -it postgresql-redmine
docker status
systemctl status docker
docker ps -a
docker exec -it postgresql-redmine
docker ps -a
docker exec -it 0433c4271798
docker exec -it 0433c4271798 /bin/bash
docker ps -a
docker exec -it 0433c4271798 /sbin/entrypoint.sh
docker exec -it 42e8b6a1bc3c
docker exec -it 42e8b6a1bc3c /sbin/entrypoint.sh
docker exec -it 42e8b6a1bc3c /bin/bash
docker 
docker ls 
docker ps
docker ps -a
docket run -it postgresql-redmine
docket run -it redmine
docker run -it redmine
docker ps -a
ls
cd ..
ls
ls bin
cd bin
ls -a
ls bash
cd bash
ls
cd bash
cd ..
cd
ls
docker ps -a
docker exec -it e416a93a2212
docker start 42e8b6a1bc3c
docker start 0433c4271798
docker ps -a
docker start 42e8b6a1bc3c
docker start 878df830e772
docker ps -a
docker network ls
