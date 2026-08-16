module "route53_records" {
  source              = "terraform-aws-modules/route53/aws//modules/records"
  version             = "2.10.0"
  records             = var.records
  records_jsonencoded = var.records_jsonencoded
  create              = var.create
  zone_id             = var.zone_id
  zone_name           = var.zone_name
  private_zone        = var.private_zone
}
