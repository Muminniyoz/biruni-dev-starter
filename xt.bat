docker pull muminniyoz/xt:latest
docker container run -itd -p 9090:8080 -v %cd%/:/opt/tomcat/projects --name xt xt:latest