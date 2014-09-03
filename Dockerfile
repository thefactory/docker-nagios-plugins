FROM debian:wheezy
MAINTAINER mike@thefactory.com

RUN apt-get update && apt-get install -y nagios-plugins
ADD wrapper.sh /usr/local/bin/run-plugin

ENTRYPOINT ["bash", "-e", "/usr/local/bin/run-plugin"]