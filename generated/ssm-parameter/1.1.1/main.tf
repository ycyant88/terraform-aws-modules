module "ssm-parameter" {
  source               = "terraform-aws-modules/ssm-parameter/aws"
  version              = "1.1.1"
  tags                 = var.tags
  secure_type          = var.secure_type
  values               = var.values
  tier                 = var.tier
  key_id               = var.key_id
  value                = var.value
  allowed_pattern      = var.allowed_pattern
  type                 = var.type
  data_type            = var.data_type
  create               = var.create
  ignore_value_changes = var.ignore_value_changes
  name                 = var.name
  description          = var.description
}
