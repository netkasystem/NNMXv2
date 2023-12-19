#!/bin/bash
lvextend -l +100%FREE /dev/ubuntu-vg/ubuntu-lv && 
resize2fs /dev/mapper/ubuntu--vg-ubuntu--lv &&
apt-get remove docker docker-engine docker.io containerd runc &&
apt-get update &&
sleep 1 &&
apt-get install docker-ce docker-ce-cli containerd.io &&
sleep 1 &&
apt-cache madison docker-ce &&
docker run hello-world &&
groupadd docker
usermod -aG docker netka
newgrp docker
docker run hello-world &&
ysctl vm.max_map_count &&
sysctl -w vm.max_map_count=262144 &&
sed -ri 's/#kernel.sysrq=438/vm.max_map_count=262144/' /etc/sysctl.conf &&
systemctl enable docker.service &&
systemctl restart docker.service &&
systemctl restart containerd.service &&
ufw enable &&
ufw allow ssh &&
ufw allow 9200 &&
ufw allow 5601 &&
curl -OL https://github.com/netkasystem/NNMXv2/raw/main/v2.6.0.tgz &&
tar -xvf v2.6.0.tgz &&
chmod 0664 v2.6.0/mariadb/schema/nksnms_db.sql &&
chmod 0767 v2.6.0/elasticsearch &&
chmod 0664 v2.6.0/elasticsearch/config/elasticsearch.yml &&
chmod 0767 v2.6.0/kibana/ &&
chmod 0664 v2.6.0/kibana/config/kibana.yml &&
chmod 0767 v2.6.0/kibana/uuid &&
docker-compose up -d && 
sleep 2 &&
docker ps &&
echo � IPAddress for request License. �
docker inspect NNMX.Web | grep IPAddress &&
echo � MacAddress for request License. �
docker inspect NNMX.Web | grep MacAddress &&
sleep 1 &&
echo � Completed installation jobs. �