# download the required mysql base image
FROM mysql:5.7

# set the environment variables
ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=app_db

# copy the schema file to /docker-entrypoint-initdb.d
COPY schema.sql /docker-entrypoint-initdb.d/

# EXPOSE PORT 3306
EXPOSE 3306