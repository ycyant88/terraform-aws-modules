module "ebs-optimized" {
  source        = "terraform-aws-modules/ebs-optimized/aws"
  version       = "0.2.1"
  instance_type = var.instance_type
}
