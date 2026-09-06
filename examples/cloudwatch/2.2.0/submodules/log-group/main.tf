module "cloudwatch" {
  source            = "terraform-aws-modules/cloudwatch/aws"
  version           = "2.2.0"
  create            = var.create
  kms_key_id        = var.kms_key_id
  name              = var.name
  name_prefix       = var.name_prefix
  retention_in_days = var.retention_in_days
  tags              = var.tags
}
