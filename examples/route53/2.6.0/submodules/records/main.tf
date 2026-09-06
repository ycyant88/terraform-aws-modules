module "route53" {
  source       = "terraform-aws-modules/route53/aws"
  version      = "2.6.0"
  create       = var.create
  private_zone = var.private_zone
  records      = var.records
  zone_id      = var.zone_id
  zone_name    = var.zone_name
}
