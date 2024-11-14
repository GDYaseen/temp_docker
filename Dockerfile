# Use the official MySQL 8.0 image as the base image
FROM mysql:8.0

# Set environment variables for MySQL root password and databases
ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE_1=orderdb
ENV MYSQL_DATABASE_2=facturesdb

# Copy initialization scripts to the Docker image
COPY ./init-scripts/ /docker-entrypoint-initdb.d/

# Expose default MySQL port
EXPOSE 3306
