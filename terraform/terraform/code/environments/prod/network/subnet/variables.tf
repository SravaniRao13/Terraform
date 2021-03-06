variable "region" { default = "ap-south-1" }
variable "profile" { default = "default" }
variable "vpc_id" { default = "vpc-034f2f785a6fd16b1" }
variable "cidr_block_subnet1" { default = "12.0.0.0/24" }
variable "cidr_block_subnet2" { default = "12.0.1.0/24" }
variable "cidr_block_subnet3" { default = "12.0.2.0/24" }
variable "subnet_name1" { default = "prod_app" }
variable "subnet_name2" { default = "prod_web" }
variable "subnet_name3" { default = "prod_db" }
variable "availability_zone1" { default = "ap-south-1a" }
variable "availability_zone2" { default = "ap-south-1b" }
variable "availability_zone3" { default = "ap-south-1c" }
