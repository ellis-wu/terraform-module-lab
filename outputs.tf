output "instance_private_ip" {
  description = "The instance private ip address"
  value       = aws_instance.server[*].private_ip
}
