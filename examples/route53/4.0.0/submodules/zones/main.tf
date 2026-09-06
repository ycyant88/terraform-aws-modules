module "route53" {
  source  = "terraform-aws-modules/route53/aws"
  version = "4.0.0"
  create  = var.create
  tags    = var.tags
  zones   = var.zones
}
