module "vpc" {
  source             = "terraform-aws-modules/vpc/aws"
  version            = "3.15.0"
  create             = var.create
  endpoints          = var.endpoints
  security_group_ids = var.security_group_ids
  subnet_ids         = var.subnet_ids
  tags               = var.tags
  timeouts           = var.timeouts
  vpc_id             = var.vpc_id
}
