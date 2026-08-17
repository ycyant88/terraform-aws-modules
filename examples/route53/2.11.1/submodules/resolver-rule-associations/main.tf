module "route53_resolver-rule-associations" {
  source                     = "terraform-aws-modules/route53/aws//modules/resolver-rule-associations"
  version                    = "2.11.1"
  create                     = var.create
  resolver_rule_associations = var.resolver_rule_associations
  vpc_id                     = var.vpc_id
}
