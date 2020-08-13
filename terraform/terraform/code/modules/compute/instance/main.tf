provider "aws" {
  region  = var.region
  profile = var.profile
}
resource "aws_instance" "instance1" {
  ami               = var.ami
  availability_zone = var.availability_zone
  instance_type     = var.instance_type
  security_groups   = var.security_groups
  subnet_id         = var.subnet_id
  private_ip        = var.private_ip
  volume_tags       = var.default_volume_name
  tags = {
    Name = var.instance_name
  }
}



