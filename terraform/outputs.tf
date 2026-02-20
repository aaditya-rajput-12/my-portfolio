output "instance_id" {
    description = "ec2 instance id"
    value = aws_instance.portfolio-server.id
  
}

output "instance_public_ip" {
    description = "ec2 instance public ip"
    value = aws_instance.portfolio-server.public_ip
  
}