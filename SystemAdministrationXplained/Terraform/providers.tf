###CSP####

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.1.0"
    }
  }
}

#####PROVIDER#####
provider "aws" {
  region = var.region
}