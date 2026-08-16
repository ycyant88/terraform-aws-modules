module "vpc_vpc-endpoints" {
  source             = "terraform-aws-modules/vpc/aws//modules/vpc-endpoints"
  version            = "4.0.2"
  timeouts           = var.timeouts
  create             = var.create
  vpc_id             = var.vpc_id
  endpoints          = var.endpoints
  security_group_ids = var.security_group_ids
  subnet_ids         = var.subnet_ids
  tags               = var.tags
}
