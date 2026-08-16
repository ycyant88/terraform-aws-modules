module "route53_zones" {
  source  = "terraform-aws-modules/route53/aws//modules/zones"
  version = "1.8.0"
  create  = var.create
  tags    = var.tags
  zones   = var.zones
}
