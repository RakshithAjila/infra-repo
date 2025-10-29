terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

# optional backend (if using local state)
terraform {
  backend "local" {
    path = "terraform.tfstate"
  }
}

