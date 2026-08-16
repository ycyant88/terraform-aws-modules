module "ssm-parameter" {
  source               = "terraform-aws-modules/ssm-parameter/aws"
  version              = "1.1.3"
  secure_type          = var.secure_type
  description          = var.description
  data_type            = var.data_type
  tags                 = var.tags
  ignore_value_changes = var.ignore_value_changes
  name                 = var.name
  value                = var.value
  values               = var.values
  type                 = var.type
  tier                 = var.tier
  key_id               = var.key_id
  allowed_pattern      = var.allowed_pattern
  create               = var.create
}
