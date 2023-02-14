docker pull muminniyoz/xa:latest
docker container run -itd -p 9090:8080 -v %cd%/:/opt/tomcat/projects --name xa xa:latest