provider "aws" {
  region = var.aws_region
}

# Centralizar o arquivo de controle de estado do terraform
terraform {
  backend "s3" {
    bucket = "datalake-igti-tf-desafio1-producao-459802984943"
    key = "state/igti/edc/mod1/terraform.tfstate"
    region = "us-east-2"
  }
}