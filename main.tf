terraform {
  backend "s3" {
    profile = "insa-lab"
    bucket = "backend-azerg"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider "aws" {
  profile = "insa-lab"
  region = "us-east-1"
}


resource "aws_s3_bucket" "s3-insa-lab-reda" {
  count = 10
  bucket = format("bucket-%s-adhjkdn34dfs", count.index)
}