module "eks_tf_util_ebs_optimized" {
  source        = "terraform-aws-modules/eks/aws//modules/tf_util_ebs_optimized"
  version       = "0.2.0"
  instance_type = var.instance_type
}
