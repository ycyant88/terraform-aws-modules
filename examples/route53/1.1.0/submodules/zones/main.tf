module "route53" {
  source  = "terraform-aws-modules/route53/aws"
  version = "1.1.0"
  create  = var.create
  zones   = var.zones
}
