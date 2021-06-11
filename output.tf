output "instance-arn" {
  value = aws_instance.training.arn
}

output "public_ip" {
value = aws_instance.training.public_ip
}

