module "vpc_vpc-endpoints" {
  source                     = "terraform-aws-modules/vpc/aws//modules/vpc-endpoints"
  version                    = "6.0.1"
  security_group_rules       = var.security_group_rules
  security_group_tags        = var.security_group_tags
  create                     = var.create
  vpc_id                     = var.vpc_id
  endpoints                  = var.endpoints
  security_group_ids         = var.security_group_ids
  tags                       = var.tags
  timeouts                   = var.timeouts
  security_group_name        = var.security_group_name
  security_group_name_prefix = var.security_group_name_prefix
  subnet_ids                 = var.subnet_ids
  create_security_group      = var.create_security_group
  security_group_description = var.security_group_description
}
