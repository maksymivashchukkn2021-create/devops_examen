variable "region" {
  description = "aws region closest to ukraine"
  type        = string
  default     = "eu-north-1"
}

variable "vpc_cidr" {
  description = "cidr block for vpc"
  type        = string
  default     = "10.10.10.0/24"
}

variable "public_subnet_cidr" {
  description = "cidr block for public subnet"
  type        = string
  default     = "10.10.10.0/25"
}

variable "public_subnet_cidr_2" {
  description = "cidr block for second public subnet"
  type        = string
  default     = "10.10.10.128/25"
}

variable "instance_type" {
  description = "ec2 instance type suitable for minikube/kubernetes"
  type        = string
  default     = "t3.micro"
}

variable "bucket_name" {
  description = "s3 bucket name"
  type        = string
  default     = "ivashchuk-bucket"
}

variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
  default     = "ivashchuk-eks-cluster"
}
