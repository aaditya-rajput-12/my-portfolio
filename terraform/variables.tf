variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
}

variable "instance_type" {
  description = "instance type of compute resource"
    type        = string
}

variable "key_name" {
    description = "Name of the key pair to use for SSH access to the instance"
    type        = string
  
}