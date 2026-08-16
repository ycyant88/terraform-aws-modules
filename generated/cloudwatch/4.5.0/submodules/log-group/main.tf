module "cloudwatch_log-group" {
  source            = "terraform-aws-modules/cloudwatch/aws//modules/log-group"
  version           = "4.5.0"
  retention_in_days = var.retention_in_days
  kms_key_id        = var.kms_key_id
  skip_destroy      = var.skip_destroy
  tags              = var.tags
  create            = var.create
  name              = var.name
  name_prefix       = var.name_prefix
}
