module "route53" {
  source                     = "terraform-aws-modules/route53/aws"
  version                    = "5.0.0"
  create                     = var.create
  resolver_rule_associations = var.resolver_rule_associations
  vpc_id                     = var.vpc_id
}
