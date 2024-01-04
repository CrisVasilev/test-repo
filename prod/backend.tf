terraform {
  backend "s3" {
    bucket         = "state-terraform-cris-pragma-2024"
    key            = "prod/terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "terraform-state-lock"
    encrypt        = true
  }
}

