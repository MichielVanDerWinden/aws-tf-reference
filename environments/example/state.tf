terraform {
  backend "s3" {
    dynamodb_table = "terraform-locks"
    bucket         = "terraform-state-accountid-region"
    encrypt        = true
    key            = "example.tfstate"
    region         = "eu-west-1"
  }
}
