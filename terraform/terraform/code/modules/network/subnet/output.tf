output "subnet_id" {
  value = aws_subnet.subnet1.id
}
output "subnet_name" {
  value = aws_subnet.subnet1.tags.Name
}