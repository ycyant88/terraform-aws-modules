module "route53_resolver-rule-associations" {
  source                     = "terraform-aws-modules/route53/aws//modules/resolver-rule-associations"
  version                    = "2.10.0"
  resolver_rule_associations = var.resolver_rule_associations
  create                     = var.create
  vpc_id                     = var.vpc_id
}
