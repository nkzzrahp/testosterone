BootStrap:docker  
From:ubuntu:latest  

%files
/home/vanessa/Desktop/rawr.sh /code/rawr.sh

%labels
MAINTAINER Vanessasaur
SPECIES Dinosaur

%environment
RAWR_BASE=/code
export RAWR_BASE

%runscript
echo "This gets run when you run the image!" 
exec /bin/bash /code/rawr.sh "$@"  

%post  
echo "This section happens once after bootstrap to build the image."  
mkdir -p /code  
apt-get install vim  
echo "Kibbles and bits, but really more bits..."  
