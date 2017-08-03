bootstrap:docker
From:ubuntu:latest

%post
# Tommy the Tonsil
apt-get update
apt-get install curl -y
apt-get install python -y
echo "Hello!"
/bin/sh -c "curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python -"
echo "Goodbye!"
