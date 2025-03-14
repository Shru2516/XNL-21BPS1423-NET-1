output "vpc_id" {
  value       = aws_vpc.example_vpc.id
  description = "VPC ID"
}

output "subnet_id" {
  value       = aws_subnet.example_subnet.id
  description = "Subnet ID"
}

output "security_group_id" {
  value       = aws_security_group.example_sg.id
  description = "Security Group ID"
}
