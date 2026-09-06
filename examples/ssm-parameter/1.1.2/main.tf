module "ssm-parameter" {
  source               = "terraform-aws-modules/ssm-parameter/aws"
  version              = "1.1.2"
  allowed_pattern      = var.allowed_pattern
  create               = var.create
  data_type            = var.data_type
  description          = var.description
  ignore_value_changes = var.ignore_value_changes
  key_id               = var.key_id
  name                 = var.name
  secure_type          = var.secure_type
  tags                 = var.tags
  tier                 = var.tier
  type                 = var.type
  value                = var.value
  values               = var.values
}
