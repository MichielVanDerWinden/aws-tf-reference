module "eks" {
  source = "../../../../modules/eks/"

  environment  = "example"
  cluster_name = "example-eks-backend"
  vpc_id = data.aws_vpc.selected.id
}
