module "account" {
  source = "./01-account/"
}

module "vpc" {
  source = "./02-vpc/"
  environment = "example"
}

module "eks" {
  source = "./03-eks/"
  environment = "example"
  vpc_id = module.vpc.vpc_id
}