# Task1: визначає AWS провайдер і регіон для всіх Terraform ресурсів.
provider "aws" {
  region = var.region
}