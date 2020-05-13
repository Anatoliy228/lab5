#!/bin/bash
whoami
id
id root
cat /etc/passwd
cat /etc/passwd | wc -l
cat /var/log/boot.log.1
sudo cat /var/log/boot.log.1

cat /etc/group | grep anatoliy
cat /etc/group | grep anatoliy | cut -d ':' -f 1
echo $SHELL
sudo useradd -m -c "Vasya Testing User" vasya
sudo touch some.file


