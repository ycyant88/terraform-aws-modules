module "pricing" {
  source        = "terraform-aws-modules/pricing/aws"
  version       = "1.3.1"
  content       = var.content
  enabled       = var.enabled
  filename_hash = var.filename_hash
  tmp_dir       = var.tmp_dir
}
