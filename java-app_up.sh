docker run -d -p 8080:8080 -e DB_SERVER=mysql -e DB_USER=admin -e DB_PWD=password -e DB_NAME=projects  --network docker_default 192.168.122.23:8083/java-app:1.0 
