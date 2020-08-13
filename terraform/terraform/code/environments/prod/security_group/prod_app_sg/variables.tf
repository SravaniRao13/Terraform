variable "region" { default = "ap-south-1" }
variable "profile" { default = "default" }
variable "sg_name" { default = "allow_app" }
variable "cidr_block_sg" { default = ["0.0.0.0/0"] }
variable "starting_port" { default = "8080" }
variable "ending_port" { default = "8080" }
variable "description" { default = "to connect app" }
variable "protocol" { default = "tcp" }
variable "vpc_id" { default = "vpc-034f2f785a6fd16b1"}

