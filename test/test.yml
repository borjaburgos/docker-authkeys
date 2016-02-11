FROM busybox:latest
MAINTAINER Borja Burgos <borja@tutum.co>

ENV PUB_KEY ssh-rsa AAAAB3...

VOLUME /.ssh

CMD echo $PUB_KEY | cat >> /.ssh/authorized_keys
