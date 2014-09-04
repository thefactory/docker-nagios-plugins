Runs a health check from the nagios-plugins package.

Available on the Docker Index as [thefactory/nagios-plugins](https://index.docker.io/u/thefactory/nagios-plugins/):

    docker pull thefactory/nagios-plugins

### Usage

```console
$ docker run thefactory/nagios-plugins CHECK_NAME [ARGS]
```

##### Examples

```console
$ docker run thefactory/nagios-plugins check_http -H google.com
HTTP OK: HTTP/1.1 301 Moved Permanently - 588 bytes in 0.046 second response time |time=0.046290s;;;0.000000 size=588B;;;0

$ docker run thefactory/nagios-plugins check_tcp -H google.com -p 80
TCP OK - 0.007 second response time on port 80|time=0.006975s;;;0.000000;10.000000
```
