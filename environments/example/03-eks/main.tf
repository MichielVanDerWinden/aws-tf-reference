module "eks" {
  source = "../../../modules/eks/"
  cluster_name = "example-eks"
  environment = var.environment
  vpc_id = var.vpc_id
}
