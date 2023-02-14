docker pull muminniyoz/xc_xa_xt:latest
docker container run -itd -p 9090:8080 -v %cd%/:/opt/tomcat/projects --name xc_xa_xt xc_xa_xt:latest