module "route53" {
  source  = "terraform-aws-modules/route53/aws"
  version = "0.1.0"
  create  = var.create
  zones   = var.zones
}
