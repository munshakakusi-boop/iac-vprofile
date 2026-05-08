terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.95, < 6.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
  }

  backend "s3" {
    bucket = "vprofile-kops-state-munshakakusi"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }

  required_version = ">= 1.6.0"
}

provider "aws" {
  region = var.region
}