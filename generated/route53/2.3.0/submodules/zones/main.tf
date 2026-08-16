module "route53_zones" {
  source  = "terraform-aws-modules/route53/aws//modules/zones"
  version = "2.3.0"
  create  = var.create
  zones   = var.zones
  tags    = var.tags
}
