data "aws_vpc" "selected" {
  tags = {
    environment = var.environment
  }
}
