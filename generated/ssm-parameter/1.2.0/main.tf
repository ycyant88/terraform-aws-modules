module "ssm-parameter" {
  source               = "terraform-aws-modules/ssm-parameter/aws"
  version              = "1.2.0"
  data_type            = var.data_type
  tags                 = var.tags
  overwrite            = var.overwrite
  create               = var.create
  ignore_value_changes = var.ignore_value_changes
  name                 = var.name
  value                = var.value
  values               = var.values
  description          = var.description
  type                 = var.type
  key_id               = var.key_id
  secure_type          = var.secure_type
  tier                 = var.tier
  allowed_pattern      = var.allowed_pattern
}
