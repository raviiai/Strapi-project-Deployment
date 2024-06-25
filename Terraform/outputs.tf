output "ip_address" {
  value = aws_instance.strapi_instance.public_ip
}
