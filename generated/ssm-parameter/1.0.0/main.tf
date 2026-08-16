module "ssm-parameter" {
  source               = "terraform-aws-modules/ssm-parameter/aws"
  version              = "1.0.0"
  value                = var.value
  type                 = var.type
  ignore_value_changes = var.ignore_value_changes
  secure_type          = var.secure_type
  allowed_pattern      = var.allowed_pattern
  name                 = var.name
  values               = var.values
  overwrite            = var.overwrite
  key_id               = var.key_id
  data_type            = var.data_type
  tags                 = var.tags
  create               = var.create
  description          = var.description
  tier                 = var.tier
}
