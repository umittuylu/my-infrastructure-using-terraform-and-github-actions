terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  # State'i S3'te tutmak istersen (önerilir)
  # backend "s3" {
  #   bucket         = "senin-terraform-state-bucket"
  #   key            = "ec2-s3/terraform.tfstate"
  #   region         = "eu-central-1"
  #   dynamodb_table = "terraform-locks"
  #   encrypt        = true
  # }
}
