FROM mfrellum/base:min
#
sudo apt-get -y install software-properties-common
sudo apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xcbcb082a1bb943db
sudo add-apt-repository 'deb http://mirror.netcologne.de/mariadb/repo/10.0/ubuntu trusty main'
#
sudo apt-get update
sudo apt-get install mariadb-server
# see https://github.com/tutumcloud/tutum-docker-mariadb/blob/master/10.0/Dockerfile
