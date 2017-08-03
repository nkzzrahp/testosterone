bootstrap:docker
From:ubuntu:latest

%post
# Tommy the Tonsil
apt-get install -y software-properties-common python
add-apt-repository ppa:chris-lea/node.js
echo "deb http://us.archive.ubuntu.com/ubuntu/ precise universe" >> /etc/apt/sources.list
apt-get update
apt-get install -y nodejs
mkdir /var/www
export whatsforbreakfast=pancakes
echo "
export whatsforbreakfast=pancakes" >> /environment
# echo "waffles"
