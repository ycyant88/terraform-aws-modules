module "vpc_vpc-endpoints" {
  source                     = "terraform-aws-modules/vpc/aws//modules/vpc-endpoints"
  version                    = "5.14.0"
  endpoints                  = var.endpoints
  security_group_ids         = var.security_group_ids
  tags                       = var.tags
  security_group_name        = var.security_group_name
  security_group_name_prefix = var.security_group_name_prefix
  create                     = var.create
  subnet_ids                 = var.subnet_ids
  timeouts                   = var.timeouts
  create_security_group      = var.create_security_group
  security_group_description = var.security_group_description
  security_group_rules       = var.security_group_rules
  security_group_tags        = var.security_group_tags
  vpc_id                     = var.vpc_id
}
