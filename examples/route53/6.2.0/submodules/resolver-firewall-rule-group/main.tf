module "route53_resolver-firewall-rule-group" {
  source                    = "terraform-aws-modules/route53/aws//modules/resolver-firewall-rule-group"
  version                   = "6.2.0"
  create                    = var.create
  name                      = var.name
  ram_resource_associations = var.ram_resource_associations
  region                    = var.region
  rules                     = var.rules
  tags                      = var.tags
}
