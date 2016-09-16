FROM armbuild/debian:8.0
RUN apt-get update && apt-get -y install php5 && apt-get clean
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]

