output "web_pulic_ip" {
  description = "Public Ip of web"
  value       = aws_instance.web.public_ip
}

output "web_private_ip" {
  description = "Private Ip of web"
  value       = aws_instance.web.private_ip
}

output "app_pulic_ip" {
  description = "Public Ip of app"
  value       = aws_instance.app.public_ip
}

output "app_private_ip" {
  description = "Private Ip of app"
  value       = aws_instance.app.private_ip
}

output "vpc_id" {
  description = "VPC id"
  value       = aws_vpc.main.id
}