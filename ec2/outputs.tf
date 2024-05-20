output "public_ip" {
  value = aws_instance.server.public_ip
}

output "instance_id" {
  value = aws_instance.server.id
}

output "instance_region" {
  value = aws_instance.server.availability_zone
}