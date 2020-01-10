cd ..
ls
apt update
apt upgrade
apt install docker.io
service docker start
docker ps
docker run --name nginx -p 80:80 -v /home/nginx:/usr/share/nginx/html -v /etc/nginx:/etc/nginx -d nginx
docker ps
docker ps -a
docker rm nginx
docker run --name nginx -p 80:80 -v /home/nginx:/usr/share/nginx/html -v /etc/nginx:/etc/nginx nginx
docker run --name nginx -p 80:80 -v /home/nginx:/usr/share/nginx/html -v /etc/nginx/conf.d:/etc/nginx/conf.d -d nginx
docker rm nginx
docker run --name nginx -p 80:80 -v /home/nginx:/usr/share/nginx/html -v /etc/nginx/conf.d:/etc/nginx/conf.d -d nginx
docker ps
cd home
ls
cd nginx
ls
vim index.html
ifconfig
ufw status
ufw allow 80
ufw status
sudo ufw restart
sudo ufw reload
sudo ufw start
sudo ufw enable
sudo status
sudo ufw status
docker ps
docker exec -it nginx /bin/bash
ls
ifconfig
ping www.baidu.com
docker ps
docker exec -it nginx /bin/bash
ls
ufw status
ifconfig
localhost
apt update
docker search python
sutdown
ls
docker ps
docker start nginx
docker ps
ifconfig
ls
docekrps
docker ps
docker start nginx
docker ps
ifconfig
ufw status
cd hone
cd home
ls
cd nginx
ls
cd ..
ls
cd home
ls
cd nginx
ls
cat index.html
ufw enabled
ufw enable
ufw reload
ping 192.168.8.26
ls
docker ps
docker exec -it nginx /bin/bash
cd etc
ls
cd .
cd ..
ls
cd etc
ls
cd nginx
ls
cd conf.d
vim default.conf
docker ps
docker exec -it nginx /bin/bash
ls
cd ..
ls
clear
ls
clear
docker search redis
docker pull redis:latest
docker images
docker run -itd --name redis -p 6379:6379 redis
docker ps
ufw allow 6379
ufw status
ls
docker ps
docker pull mysql:5.7
docker ps
docker images
docker run -itd --name mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123456 mysql:5.7
docker ps
ufw allow 3306
ls
ufw reload
clear
ls
clear
docker ps
docker search koa
docker pull python:latest
clear
docker search ui
docker run -d -p 9000:9000 --privileged -v /var/run/docker.sock:/var/run/docker.sock uifd/ui-for-docker
docker ps
ls
docker ps
docker images
ls
clear
docker ps
ls
clear
ls
clear
docker run --net=host -d gcr.io/google_containers/etcd:2.0.12 /usr/local/bin/etcd --addr=127.0.0.1:4001 --bind-addr=0.0.0.0:4001 --data-dir=/var/etcd/data
docker ps
clear
ls
cd home
ls
mkdir kub
ls
cd kub
git clone https://github.com/kubernetes/kubernaetes.git
git clone https://github.com/kubernetes/kubernetes.git
ls
git clone https://github.com/kubernetes/kubernetes
git clone https://github.com/kubernetes/kubernetes.git
ls
cd kubernetes/
ls
cd cluster/
ls
cd ..
ls
make
apt install make
make
apt search go
apt install go-lang
apt install go
go
apt install golang-go
make
apt remove golang-go
apt install golang-go:latest
apt install go
go
apt install golang-go:latest
apt update
apt upgrade
go -version
apt install golang-go
apt upgrade
make
clear
apt remove golang-go
go --version
apt install wget
wget https://studygolang.com/dl/golang/go1.13.5.linux-amd64.tar.gz
tar -zxvf go1.13.5.linux-amd64.tar.gz -C /usr/local/
cd ..
cd /
ls
sudo mkdir -p www/golang/src
sudo cp /etc/profile /etc/profile.bak
sudo vim /etc/profile
source /etc/profile
go --version
go version
cd ..
ls
cd home
ls
cd kub
ls
cd kubernetes/
ls
make
y
make
ls
make
make quick-release
make
make quick-release
cd ..
ls
cd ..
ls
cd nginx
ls
ll index.html
ll
docker pull elasticsearch:7.0.0
docker ps
clear
docker run --name elasticsearch -d -v /home/elk/elasticsearch/data:/usr/share/elasticsearch/data -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" elasticsearch:7.0.0
docker ps
ufw allow 9200
ufw allow 9300
ufw reload
docker ps
ifconfig
claer
clear
ifconfig
ls
ifconfig
docker ps
docker ps -a
docker start elasticsearch
docker ps
docker rm elasticsearch
docker ps -a
clear
docker run --name elasticsearch -v /home/elk/elasticsearch/data:/usr/share/elasticsearch/data -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" elasticsearch:7.0.0
docker rm elasticsearch
apt install java
apt search java
apt install java:latest
cd ..
ls
apt install default-jre
java -version
apt install default-jdk
javac -version
docker run --name elasticsearch -v /home/elk/elasticsearch/data:/usr/share/elasticsearch/data -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" elasticsearch:7.0.0
docker ps
docker rm elasticsearch
doker ps -a
docker ps -a
docker images
java -version
ifconfigg
ifconfig
claer
clear
docker ps -a
docker start eb5e50a7758f
docker start nginx
docker start redis
docker start mysql
ls
clear
docker run -d -v /home/nginx/ftp:/home/vsftpd -p 20:20 -p 21:21 -p 21100-21110:21100-21110 -e FTP_USER=ftp -e FTP_PASS=123456 --name vsftpd fauria/vsftpd
docker ps
ufw allow 20
ufw allow 21
ufw allow 21100
ufw allow 21101
ufw allow 21102
ufw allow 21103
ufw allow 21104
ufw allow 21105
ufw allow 21106
ufw allow 21107
ufw allow 21108
ufw allow 21109
ufw allow 21110
ufw reload
ls
cd ...
cd ..
ls
cd home
ls
cd nginx
ls
cd ftp
ls
cd ftp
ls
cat index.html 
cd ..
ls
cd ..
ls
ll
cd ..
ls
docker ps
clear
docker run -d --name jenkins -p 8081:8080 -v /home/jenkins:/home/jenkins_01 jenkins/jenkins:lts
docker ps
ufw allow 8081
cd ..
ls
cd var
ls
cls
ls
cd ..
cd home
ls
cd jenkins/
ls
cd ..
ls
cd ..
docker exec -it jenkins /bin/bash
ls
docker ps
ls
cd etc
ls
cd nginx
ls
cd ..
ls
cd ..
ls
docker ps
ps
docker ps
top
ls
docker ps
clear
docker run -d -p 443:443 -p 81:81 -p 222:22 --name gitlab --restart always -v /home/gitlab/config:/etc/gitlab -v /home/gitlab/logs:/var/log/gitlab -v /home/gitlab/data:/var/opt/gitlab gitlab/gitlab-ce
docker ps
ufw allow 81
ufw allow 222
ufw allow 443
ufw reload
docker ps
docker exec -it gitlab /bin/bash
cd home
ls
cd gitlab/
ls
cd config/
ls
vim gitlab.rb
docker stop gitlab
docker start gitlab
docker ps
