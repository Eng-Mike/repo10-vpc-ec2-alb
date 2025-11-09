terraform {
  backend "s3" {
    bucket         = "mk-bucket-terraform"
    key            = "test/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}