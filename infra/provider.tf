#provider.tf
#defining the provider as aws
#Fiap-gerenciamento-pedidos-pos-tech

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.0.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }
  required_version = ">= 1.1.0"

  cloud {
    organization = "postech-fiap"

    workspaces {
      name = "gh-actions"
    }
  }
}

provider "aws" {
  region  = var.regiao_aws
}
