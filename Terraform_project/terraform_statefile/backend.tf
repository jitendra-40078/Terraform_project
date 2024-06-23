terraform {
  backend "s3" {
    bucket         = "jitendra-s3-demo-xyz" # change this
    key            = "jitendra/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}