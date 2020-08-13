provider "aws" {
  profile = var.profile
  region  = var.region
}
module "aws_instance" {
  source            = "../../../../modules/compute/instance"
  profile           = var.profile
  region            = var.region
  ami               = var.ami
  availability_zone = var.availability_zone
  instance_type     = var.instance_type
  security_groups   = var.security_groups
  subnet_id         = var.subnet_id
  private_ip        = var.private_ip
  #volume_tags       = var.default_volume_name
}