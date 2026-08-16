module "pricing_cost.modules.tf" {
  source        = "terraform-aws-modules/pricing/aws//modules/cost.modules.tf"
  version       = "3.0.0"
  enabled       = var.enabled
  content       = var.content
  filename_hash = var.filename_hash
  tmp_dir       = var.tmp_dir
}
