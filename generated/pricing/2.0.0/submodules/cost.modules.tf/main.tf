module "pricing_cost.modules.tf" {
  source        = "terraform-aws-modules/pricing/aws//modules/cost.modules.tf"
  version       = "2.0.0"
  tmp_dir       = var.tmp_dir
  enabled       = var.enabled
  content       = var.content
  filename_hash = var.filename_hash
}
