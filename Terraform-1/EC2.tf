resource "aws_instance" "EC2-1" {
  ami           = var.ami_value
  instance_type = var.instance_type

  tags = {
    Name = "EC2-1"
  }
}
