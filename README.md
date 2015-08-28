####This is a small bash function that can be useful if you want to find all your container's ip addresses.

***Instructions:*** 

1) Add this function to your ```~/.bashrc``` or ```~/.bash_profile```;

2) run ```# source ~/.bashrc``` or ```# source ~/.bash_profile``` to apply your changes;

3) run ```# docker-ip``` to list ip-addresses of all your containers.

***Eample***
```# docker-ip```
```evgeny@evalle:~> docker-ip 
IP ADDRESS      CONTAINER ID        IMAGE               COMMAND             CREATED              STATUS              PORTS               NAMES
172.17.0.4      75b9313bc364        ubuntu              "/bin/bash"         About a minute ago   Up About a minute                       jovial_raman
172.17.0.3      3615843dc3ac        opensuse            "/bin/bash"         About a minute ago   Up About a minute                       fervent_curie```
