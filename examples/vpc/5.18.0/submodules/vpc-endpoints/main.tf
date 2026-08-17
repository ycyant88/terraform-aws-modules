module "vpc_vpc-endpoints" {
  source                     = "terraform-aws-modules/vpc/aws//modules/vpc-endpoints"
  version                    = "5.18.0"
  create                     = var.create
  create_security_group      = var.create_security_group
  endpoints                  = var.endpoints
  security_group_description = var.security_group_description
  security_group_ids         = var.security_group_ids
  security_group_name        = var.security_group_name
  security_group_name_prefix = var.security_group_name_prefix
  security_group_rules       = var.security_group_rules
  security_group_tags        = var.security_group_tags
  subnet_ids                 = var.subnet_ids
  tags                       = var.tags
  timeouts                   = var.timeouts
  vpc_id                     = var.vpc_id
}
