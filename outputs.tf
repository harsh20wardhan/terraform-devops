output "arn" {
  value = aws_instance.my-instance.arn
}

output "public_ip" {
  value = aws_instance.my-instance.public_ip
}