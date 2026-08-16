module "vpc_vpc-endpoints" {
  source                     = "terraform-aws-modules/vpc/aws//modules/vpc-endpoints"
  version                    = "5.7.1"
  timeouts                   = var.timeouts
  security_group_name_prefix = var.security_group_name_prefix
  security_group_tags        = var.security_group_tags
  vpc_id                     = var.vpc_id
  security_group_ids         = var.security_group_ids
  tags                       = var.tags
  create_security_group      = var.create_security_group
  security_group_name        = var.security_group_name
  security_group_description = var.security_group_description
  security_group_rules       = var.security_group_rules
  create                     = var.create
  endpoints                  = var.endpoints
  subnet_ids                 = var.subnet_ids
}
