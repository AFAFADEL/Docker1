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
