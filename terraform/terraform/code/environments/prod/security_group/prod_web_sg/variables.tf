variable "region" { default = "ap-south-1" }
variable "profile" { default = "default" }
variable "sg_name" { default = "sg_web" }
variable "cidr_block_sg" { default = ["0.0.0.0/0"] }
variable "starting_port" { default = "8085" }
variable "ending_port" { default = "8085" }
variable "description" { default = "to connect website" }
variable "protocol" { default = "tcp" }
variable "vpc_id" { default = "vpc-034f2f785a6fd16b1"}

