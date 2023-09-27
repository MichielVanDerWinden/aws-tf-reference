module "ecr" {
    source = "./ecr"
}

module "eks" {
    source = "./eks"
    environment = "example"
}