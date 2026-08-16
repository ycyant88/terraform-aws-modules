module "route53_zones" {
  source  = "terraform-aws-modules/route53/aws//modules/zones"
  version = "2.7.0"
  tags    = var.tags
  create  = var.create
  zones   = var.zones
}
