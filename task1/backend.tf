# Task1: задає версію Terraform, обмеження провайдера і віддалений S3 backend для state.
terraform {
  required_version = ">= 1.6.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket = "ivashchuk-bucket"
    key    = "terraform/ivashchuk.tfstate"
    region = "eu-north-1"
  }
}
