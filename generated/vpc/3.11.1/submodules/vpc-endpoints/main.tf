module "vpc_vpc-endpoints" {
  source             = "terraform-aws-modules/vpc/aws//modules/vpc-endpoints"
  version            = "3.11.1"
  vpc_id             = var.vpc_id
  endpoints          = var.endpoints
  security_group_ids = var.security_group_ids
  subnet_ids         = var.subnet_ids
  tags               = var.tags
  timeouts           = var.timeouts
  create             = var.create
}
