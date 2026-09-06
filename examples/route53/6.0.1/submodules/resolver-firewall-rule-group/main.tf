module "route53" {
  source                    = "terraform-aws-modules/route53/aws"
  version                   = "6.0.1"
  create                    = var.create
  name                      = var.name
  ram_resource_associations = var.ram_resource_associations
  region                    = var.region
  rules                     = var.rules
  tags                      = var.tags
}
