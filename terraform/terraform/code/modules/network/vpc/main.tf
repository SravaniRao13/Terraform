provider "aws" {
  region  = var.region
  profile = var.profile
}
resource "aws_vpc" "vpc1" {
  cidr_block       = var.cidr_block_vpc
  instance_tenancy = var.tenant
  tags             = { Name = var.vpc_name }
}
