# monitoring-application-aws
I have built a CPU and memory monitoring application in ython/flask that helps me in getting my cpu and memory monitored.
steps involved :
i) Create the application and expose it to the localhost:5000 (5000 is the default port for accessing flask application.
app.py contains the application code.

ii) install docker, kubernetes CLI and set-up AWS CLI, install terraform for IAaC
iii) Build and run the dockerfile locally on http://localhost:5000 
iv) create the required ECR repository using terraform and push the docker image to that repository.
v) deploy the image on EKS cluster to get the desired application up and running by using service and ddeployments.
