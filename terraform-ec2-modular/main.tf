provider "aws" {
  region = var.aws_region
}

module "ec2_instance" {
  source = "./modules/ec2"
  instance_name = "MyEC2Instance"
  ami_id        = var.ami_id
  instance_type = var.instance_type
<<<<<<< HEAD
  key-pair = var.key

=======
  key-pair = var.key 
>>>>>>> 868f4e3ffb7b3a55eda6c356f365610c788d7129
}
