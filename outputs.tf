output "public_ip" {
  value       = aws_instance.db.public_ip
}

output "private_ip" {
    value = aws_instance.db.private_ip
}

output "instance_id" {
    value = aws_instance.db.id
}
