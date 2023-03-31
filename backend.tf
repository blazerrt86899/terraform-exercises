terraform {
  backend "s3" {
    bucket         = "terraform-rambo-bucket"
    key            = "network/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-state-lock"
  }
}
