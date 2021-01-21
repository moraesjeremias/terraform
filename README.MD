# Terraform Study Repository

### This repo reflects on my recents explorations through Terraform in order to provision infrastructure as Code

## How to:
Follow the extremelly well documented 'Get Started' from HashiCorp Learn. <br/>
Visit https://learn.hashicorp.com/terraform for more info

## Commands
After installing Terraform CLI and you cloud provider SDK, as well as properly configure your credentials do the following:

* Create a directory
* Create your `main.tf` configuration file

* Apply the following: <br/>
`terraform init`

* After finish your configuration file format it and validate it: <br/>
`terraform fmt` <br/>
`terraform validate`

* Plan and review the staged changes prior to apply: <br/>
`terraform plan`

* Apply the changes and deploy the infrastructure: <br/>
`terraform appy` <br/>
Type 'yes' and hit enter

* After deploy all infrastructure remember to rollback all changes (specially for not get charged too much for any resource): <br/>
`terraform destroy`

## Achievements
## Docker
* Sucessfuly deployed a docker container with Terraform CLI
* Complete destroy infrastructure resources after learning session

## AWS
### EC2
* Successfully deployed a EC2 instance with Terraform CLI
* Successfully changed EC2 AMI and tag name
* Complete destroy infrastructure resources after learning session

## Repository Tree
```
├── README.MD
├── learn-terraform-aws-instance
└── terraform-docker-demo
```