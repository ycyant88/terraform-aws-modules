module "ssm-parameter" {
  source               = "terraform-aws-modules/ssm-parameter/aws"
  version              = "1.1.0"
  key_id               = var.key_id
  data_type            = var.data_type
  tags                 = var.tags
  create               = var.create
  ignore_value_changes = var.ignore_value_changes
  secure_type          = var.secure_type
  values               = var.values
  description          = var.description
  name                 = var.name
  value                = var.value
  type                 = var.type
  tier                 = var.tier
  allowed_pattern      = var.allowed_pattern
}
