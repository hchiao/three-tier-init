# Three Tier Init

This is the initial one off setup for the project [Three Tier Architecture](https://github.com/hchiao/three-tier-architecture). 
It setup [terraform backend with s3 bucket and dynamodb ](https://www.terraform.io/docs/backends/types/s3.html).

## How to deploy

### Setup
* [Install Terraform](https://www.terraform.io/intro/getting-started/install.html)
* Setup your ```AWS_ACCESS_KEY_ID``` and ```AWS_SECRET_ACCESS_KEY``` environmental variables. (Assuming user have full permission)
* Clone this project

### Run commands to deploy:
* ```terraform init```
* ```terraform apply```
