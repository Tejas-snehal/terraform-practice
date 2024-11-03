output "instance_ip_add" {
    value = aws_instance.myinstance[*].private_ip
  
}

output "instance_pip_add" {
    value = aws_instance.myinstance[*].public_ip
  
}