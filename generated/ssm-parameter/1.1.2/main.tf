module "ssm-parameter" {
  source               = "terraform-aws-modules/ssm-parameter/aws"
  version              = "1.1.2"
  description          = var.description
  type                 = var.type
  tier                 = var.tier
  value                = var.value
  ignore_value_changes = var.ignore_value_changes
  secure_type          = var.secure_type
  name                 = var.name
  values               = var.values
  key_id               = var.key_id
  allowed_pattern      = var.allowed_pattern
  data_type            = var.data_type
  create               = var.create
  tags                 = var.tags
}
