variable "instance_type" {
  description = "ec2 instance type"
  type        = string
}

variable "subnet_id" {
  description = "subnet for EC2 instance"
  type        = string
}

variable "security_group_id" {
  description = "security group for EC2 instance"
  type        = string
}

variable "key_name" {
  description = "EC2 key pair name for SSH access"
  type        = string
  default     = ""
}
