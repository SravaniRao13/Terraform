provider "aws" {
  region  = var.region
  profile = var.profile
}
module "vpc" {
  source         = "../../../../modules/network/vpc"
  region         = var.region
  profile        = var.profile
  vpc_name       = var.vpc_name
  cidr_block_vpc = var.cidr_block_vpc
  tenant         = var.tenant
}