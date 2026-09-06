module "pricing" {
  source        = "terraform-aws-modules/pricing/aws"
  version       = "2.0.0"
  content       = var.content
  enabled       = var.enabled
  filename_hash = var.filename_hash
  tmp_dir       = var.tmp_dir
}
