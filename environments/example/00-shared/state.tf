terraform {
  backend "s3" {
    dynamodb_table = "terraform-locks"
<<<<<<<< HEAD:environments/example/00-shared/state.tf
    bucket         = "terraform-state-example-accountid-region"
    encrypt        = true
    key            = "00-shared.tfstate"
========
    bucket         = "terraform-state-accountid-region"
    encrypt        = true
    key            = "example.tfstate"
>>>>>>>> e2f48a91445c5b8b6d140e971f075bce956bfa13:environments/example/state.tf
    region         = "eu-west-1"
  }
}
