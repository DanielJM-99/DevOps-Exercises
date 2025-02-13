output "private_ip" {

  value = aws_instance.web.private_ip
} 

output "id" {

  value = aws_security_group.ssh_sg.id
} 
