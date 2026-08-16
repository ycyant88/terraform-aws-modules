module "security-group" {
  source                 = "terraform-aws-modules/security-group/aws"
  version                = "6.0.0"
  use_name_prefix        = var.use_name_prefix
  vpc_id                 = var.vpc_id
  timeouts               = var.timeouts
  vpc_associations       = var.vpc_associations
  description            = var.description
  revoke_rules_on_delete = var.revoke_rules_on_delete
  ingress_rules          = var.ingress_rules
  egress_rules           = var.egress_rules
  enable_exclusive_rules = var.enable_exclusive_rules
  putin_khuylo           = var.putin_khuylo
  create                 = var.create
  region                 = var.region
  tags                   = var.tags
  name                   = var.name
}
