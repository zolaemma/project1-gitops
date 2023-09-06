terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.14.0"
    }
  }
}

provider "aws" {
    region = var.region 

}

terraform {
  backend "s3" {
    bucket = "gitops-1"
    key    = "gitops-1"
    region = "us-east-1"
  }
}