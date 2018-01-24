# Three Tier Init

This is the initial one off setup for the project [Three Tier Architecture](https://github.com/hchiao/three-tier-architecture). 
It sets up [terraform backend with s3 bucket and dynamodb ](https://www.terraform.io/docs/backends/types/s3.html).

## How to deploy

### Setup
* [Install Terraform](https://www.terraform.io/intro/getting-started/install.html)
* Setup your credentials via [AWS Provider](https://www.terraform.io/docs/providers/aws/index.html#access_key)
* Clone this project

### Run commands to deploy:
* ```terraform init```
* ```terraform apply -var env=dev (or prod)```
