module "route53_zones" {
  source  = "terraform-aws-modules/route53/aws//modules/zones"
  version = "2.8.2"
  tags    = var.tags
  create  = var.create
  zones   = var.zones
}
