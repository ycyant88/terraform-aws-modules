module "route53" {
  source  = "terraform-aws-modules/route53/aws"
  version = "2.10.2"
  create  = var.create
  tags    = var.tags
  zones   = var.zones
}
