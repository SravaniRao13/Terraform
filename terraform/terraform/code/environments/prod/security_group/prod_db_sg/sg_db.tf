provider "aws" {
  region  = var.region
  profile = var.profile
}
module "sg_general" {
  source        = "../../../../modules/securitygroups/rules"
  region        = var.region
  profile       = var.profile
  cidr_block_sg = var.cidr_block_sg
  starting_port = var.starting_port
  ending_port   = var.ending_port
  description   = var.description
  protocol      = var.protocol
  sg_name       = var.sg_name
  vpc_id        = var.vpc_id
}

