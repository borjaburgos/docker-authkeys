FROM busybox:latest
MAINTAINER Borja Burgos <borja@tutum.co>

ENV PUB_KEY 

CMD echo $PUB_KEY | cat >> /.ssh/authorized_keys
