terraform {
  backend "s3" {
    bucket       = "saad-terraform-state-bucket"
    key          = "dev/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
    encrypt      = true
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}
variable "environment" {
  description = "Practice"
  type        = string
  default     = "production"
}

# Configure the AWS Provider
provider "aws" {
  profile = "kodekloud"
  region = "us-east-1"
}

# Create a S3 Bucket
resource "aws_s3_bucket" "first_bucket" {
  bucket = "${var.environment}-kodekloud-terraform-bucket"

}
resource "aws_vpc" "sample" {
  cidr_block = "10.0.0.0/16"

  
}