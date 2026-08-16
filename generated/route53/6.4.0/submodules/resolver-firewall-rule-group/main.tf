module "route53_resolver-firewall-rule-group" {
  source                    = "terraform-aws-modules/route53/aws//modules/resolver-firewall-rule-group"
  version                   = "6.4.0"
  create                    = var.create
  region                    = var.region
  tags                      = var.tags
  name                      = var.name
  ram_resource_associations = var.ram_resource_associations
  rules                     = var.rules
}
