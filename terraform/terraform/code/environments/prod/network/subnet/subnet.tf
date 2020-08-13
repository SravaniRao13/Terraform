provider "aws" {
  region  = var.region
  profile = var.profile
}
module "subnet1" {
  source            = "../../../../modules/network/subnet"
  region            = var.region
  profile           = var.profile
  vpc_id            = var.vpc_id
  cidr_block_subnet = var.cidr_block_subnet1
  availability_zone = var.availability_zone1
  subnet_name       = var.subnet_name1
}
module "subnet2" {
  source            = "../../../../modules/network/subnet"
  region            = var.region
  profile           = var.profile
  vpc_id            = var.vpc_id
  cidr_block_subnet = var.cidr_block_subnet2
  availability_zone = var.availability_zone2
  subnet_name       = var.subnet_name2
}
module "subnet3" {
  source            = "../../../../modules/network/subnet"
  region            = var.region
  profile           = var.profile
  vpc_id            = var.vpc_id
  cidr_block_subnet = var.cidr_block_subnet3
  availability_zone = var.availability_zone3
  subnet_name       = var.subnet_name3
}