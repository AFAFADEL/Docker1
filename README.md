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
-----------------------------
