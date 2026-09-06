module "ebs-optimized" {
  source        = "terraform-aws-modules/ebs-optimized/aws"
  version       = "0.1.0"
  instance_type = var.instance_type
}
