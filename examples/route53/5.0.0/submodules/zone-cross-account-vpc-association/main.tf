module "route53_zone-cross-account-vpc-association" {
  source                = "terraform-aws-modules/route53/aws//modules/zone-cross-account-vpc-association"
  version               = "5.0.0"
  create                = var.create
  zone_vpc_associations = var.zone_vpc_associations
}
