terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
    random = {
      source = "hashicorp/random"
      version = "3.4.3"
    }
  }
  required_version = "1.5.7"
}

provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = var.tags
  }
}
