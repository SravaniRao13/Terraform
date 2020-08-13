provider "aws" {
  region  = var.region
  profile = var.profile
}
resource "aws_subnet" "subnet1" {
  cidr_block        = var.cidr_block_subnet
  vpc_id            = var.vpc_id
  availability_zone = var.availability_zone
  tags = {
    Name = var.subnet_name
  }
}
