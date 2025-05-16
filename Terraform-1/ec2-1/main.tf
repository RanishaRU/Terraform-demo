provider "aws" {
  region = "ap-south-1"
}

module "EC2-deploy" {
    source = "./modules/ec2-instance"
    ami = var.ami_value
    instance_type = var.instance_type
}