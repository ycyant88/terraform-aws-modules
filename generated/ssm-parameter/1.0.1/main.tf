module "ssm-parameter" {
  source               = "terraform-aws-modules/ssm-parameter/aws"
  version              = "1.0.1"
  secure_type          = var.secure_type
  description          = var.description
  tags                 = var.tags
  ignore_value_changes = var.ignore_value_changes
  values               = var.values
  tier                 = var.tier
  key_id               = var.key_id
  create               = var.create
  name                 = var.name
  value                = var.value
  overwrite            = var.overwrite
  data_type            = var.data_type
  type                 = var.type
  allowed_pattern      = var.allowed_pattern
}
