provider "aws" {
  region  = var.region
  profile = var.profile
}
module "vg_app" {
  source            = "../../../../modules/storage/volumes"
  region            = var.region
  profile           = var.profile
  availability_zone = var.availability_zone1
  volume_size       = var.volume_size1
  volume_name       = var.volume_name1
}
module "vg_web" {
  source            = "../../../../modules/storage/volumes"
  region            = var.region
  profile           = var.profile
  availability_zone = var.availability_zone2
  volume_size       = var.volume_size2
  volume_name       = var.volume_name2
}
module "vg_db" {
  source            = "../../../../modules/storage/volumes"
  region            = var.region
  profile           = var.profile
  availability_zone = var.availability_zone3
  volume_size       = var.volume_size3
  volume_name       = var.volume_name3
}