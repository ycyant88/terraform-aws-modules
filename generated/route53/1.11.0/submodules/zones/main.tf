module "route53_zones" {
  source  = "terraform-aws-modules/route53/aws//modules/zones"
  version = "1.11.0"
  zones   = var.zones
  tags    = var.tags
  create  = var.create
}
