output "vpc_name" {
  description = "vpc created successfully"
  value       = aws_vpc.vpc1.tags.Name
}
output "vpc_id" {
  description = "Please find the vpc id below"
  value       = aws_vpc.vpc1.id
}