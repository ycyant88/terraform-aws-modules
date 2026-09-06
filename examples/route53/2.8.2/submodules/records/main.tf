module "route53" {
  source              = "terraform-aws-modules/route53/aws"
  version             = "2.8.2"
  create              = var.create
  private_zone        = var.private_zone
  records             = var.records
  records_jsonencoded = var.records_jsonencoded
  zone_id             = var.zone_id
  zone_name           = var.zone_name
}
