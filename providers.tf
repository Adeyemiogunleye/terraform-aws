provider "aws" {
  region = var.AWS_REGION

  max_retries = 5
}

