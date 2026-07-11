output "instance_id" {
  value = aws_instance.mongodb.id
}

output "public_ip" {
  value = aws_instance.mongodb.public_ip
}
