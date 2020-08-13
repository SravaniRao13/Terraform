provider "aws" {
  region  = var.region
  profile = var.profile
}
resource "aws_security_group" "sg1" {
  name        = var.sg_name
  description = var.description
  vpc_id = var.vpc_id
  ingress {
    from_port   = var.starting_port
    to_port     = var.ending_port
    cidr_blocks = var.cidr_block_sg
    protocol    = var.protocol
  }
  tags = {
    Name = var.sg_name
  }
}