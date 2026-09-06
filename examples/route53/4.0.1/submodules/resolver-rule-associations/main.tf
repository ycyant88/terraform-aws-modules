module "route53" {
  source                     = "terraform-aws-modules/route53/aws"
  version                    = "4.0.1"
  create                     = var.create
  resolver_rule_associations = var.resolver_rule_associations
  vpc_id                     = var.vpc_id
}
