Lab 11: Managing Docker Environment Variables Across Build and Runtime
Clone the Application Code https://github.com/Ibrahim-Adel15/Docker-3.git
Write Dockerfile
Use python image
Install flask
Expose port 8080
Run python command on app.py 
Build Docker Image
Run container and set both environment variables (APP_MODE & APP_REGION) as following:
(development, us-east) as variables in the command when run docker container
(staging, us-west) in a separate file and pass the file name in the command
(production, canada-west) in the Dockerfile
----------------------------
Lab 12: Docker Volume and Bind Mount with Nginx
Create nginx_logs volume to persist Nginx logs and verify it in the default volumes path.
Create a directory nginx-bind/html to serve a custom HTML file from your host machine.
Create index.html file with “Hello from Bind Mount” syntax in nginx-bind/html directory.
Run Nginx container with the following:
Volume for /var/log/nginx 
Bind Mount for /usr/share/nginx/html 
Verify Nginx page by running curl command from your local machine.
Change in the index.html file in your local machine then verify Nginx page again.
Verify logs is stored in the nginx_logs volume.
Delete the volume.
-------------------------------
Lab 13: Custom Docker Network for Microservices 
Clone the frontend and backend Code https://github.com/Ibrahim-Adel15/Docker5.git
Write Dockerfile for frontend and create image.
Use python image
Install packages in requirements.txt file
Expose port 5000
Run python command on app.py 
Write Dockerfile for backend and create image.
Use python image
Install flask
Expose port 5000
Run python command on app.py 
Create a new network called ivolve-network.
Run backend container using ivolve-network.
Run frontend container (frontend1) using ivolve-network.
Run another frontend container (frontend2) using default network.
Verify the communication between containers.
Delete ivolve-network
------------------------------------
Lab 14: Containerized Node.js and MySQL Stack Using Docker Compose Clone the application source code from https://github.com/Ibrahim-Adel15/kubernets-app.git The application requires a MySQL connection and must find a database named ivolve to start working. Create docker-compose.yml file with: App service Build from the local Dockerfile Map port 3000 Use environment variables: DB_HOST DB_USER DB_PASSWORD db service Use MySQL image Set environment variable MYSQL_ROOT_PASSWORD db_data volume for /var/lib/mysql Verify app is working. Verify app /health & /ready. Verify app access logs at /app/logs/. Push the Docker image into your DockerHub.
-----------------------------
