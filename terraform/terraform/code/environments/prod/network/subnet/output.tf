output "app_subnet_name" {
  value = module.subnet1.subnet_name
}
output "app_subnet_id" {
  value = module.subnet1.subnet_id
}
output "web_subnet_name" {
  value = module.subnet2.subnet_name
}
output "web_subnet_id" {
  value = module.subnet2.subnet_id
}
output "db_subnet_id" {
  value = module.subnet3.subnet_id
}
output "db_subnet_name" {
  value = module.subnet3.subnet_name
}
