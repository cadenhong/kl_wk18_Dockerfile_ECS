# Week 18 - Dockerfile and ECS

#### Use Dockerfile to create a url-shortener Flask application image and AWS ECS to start and manage container on a cluster 

## Steps
#### For detailed step-by-step instructions, please refer to the [project documentation](https://github.com/cadenhong/kl_wk18_Dockerfile_ECS/blob/main/wk18-dockerfile-ecs-documentation.pdf)
### Part 1: Setting Up a Flask App Image
- Build a Flask App image using [Dockerfile](https://github.com/cadenhong/kl_wk18_Dockerfile_ECS/blob/main/dockerfile)
- Push the Flask App image to [Remote Repository](https://hub.docker.com/r/ch316/flaskapp)
### Part 2: Setting Up AWS ECS
- Create a new IAM role to allow ECS to create and manage other AWS resources
- Create an ECS Cluster (a space where containers live in - a cluster is basically a collection of servers)
- Create a new Task Definition (configures what container you want to use, what resources, etc)
- Run a new Task (each task is a container)

## Files and Folders
- [url-shortener-app](https://github.com/cadenhong/kl_wk18_Dockerfile_ECS/tree/main/url-shortener-app): Folder containing files needed for url-shortener-application
- [.gitignore](https://github.com/cadenhong/kl_wk18_Dockerfile_ECS/blob/main/.gitignore): Contains files to ignore when pushing to GitHub repository
- [dockerfile](https://github.com/cadenhong/kl_wk18_Dockerfile_ECS/blob/main/dockerfile): Used to create an image of the url-shortener Flask application
- [wk18-dockerfile-ecs-documentation.docx](https://github.com/cadenhong/kl_wk18_Dockerfile_ECS/blob/main/wk18-dockerfile-ecs-documentation.docx): Word file of notes and observations made during activity
- [wk18-dockerfile-ecs-documentation.pdf](https://github.com/cadenhong/kl_wk18_Dockerfile_ECS/blob/main/wk18-dockerfile-ecs-documentation.pdf): PDF of notes and observations made during activity

## Tools
- Docker (dockerfile, Docker Engine, Docker CLI, images, containers, remote repository)
- AWS IAM (role creation)
- AWS ECS (cluster, task definition, task -> using AWS Fargate)
- GitHub (repository for url-shortener app)
