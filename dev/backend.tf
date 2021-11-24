terraform {
  backend "s3" {
    bucket         = "terastate-2021"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "lock-tera2021"
  }
}