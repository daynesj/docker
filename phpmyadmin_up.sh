docker run --name phpmyadmin -d --link mysql:db -p 8081:80 phpmyadmin:5.2.3-apache
