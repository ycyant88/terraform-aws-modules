module "route53_zones" {
  source  = "terraform-aws-modules/route53/aws//modules/zones"
  version = "2.8.1"
  create  = var.create
  tags    = var.tags
  zones   = var.zones
}
