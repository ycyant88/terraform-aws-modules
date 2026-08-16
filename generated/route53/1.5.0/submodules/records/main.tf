module "route53_records" {
  source       = "terraform-aws-modules/route53/aws//modules/records"
  version      = "1.5.0"
  private_zone = var.private_zone
  records      = var.records
  create       = var.create
  zone_id      = var.zone_id
  zone_name    = var.zone_name
}
