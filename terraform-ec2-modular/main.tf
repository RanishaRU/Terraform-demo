provider "aws" {
  region = var.aws_region
}

module "ec2_instance" {
  source = "./modules/ec2"
  instance_name = "MyEC2Instance"
  ami_id        = var.ami_id
  instance_type = var.instance_type
  key-pair = var.key

}
