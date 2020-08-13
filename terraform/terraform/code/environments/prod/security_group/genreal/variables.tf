variable "region" { default = "ap-south-1" }
variable "profile" { default = "default" }
variable "sg_name" { default = "ssh_allow_all" }
variable "cidr_block_sg" { default = ["0.0.0.0/0"] }
variable "starting_port" { default = "22" }
variable "ending_port" { default = "22" }
variable "description" { default = "to connect remotely" }
variable "protocol" { default = "tcp" }
variable "vpc_id" { default = "vpc-034f2f785a6fd16b1"}


