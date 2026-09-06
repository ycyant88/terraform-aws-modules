module "pricing" {
  source        = "terraform-aws-modules/pricing/aws"
  version       = "1.4.0"
  content       = var.content
  enabled       = var.enabled
  filename_hash = var.filename_hash
  tmp_dir       = var.tmp_dir
}
