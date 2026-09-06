module "eks" {
  source        = "terraform-aws-modules/eks/aws"
  version       = "0.2.0"
  instance_type = var.instance_type
}
