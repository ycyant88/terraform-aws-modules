module "route53" {
  source                = "terraform-aws-modules/route53/aws"
  version               = "5.0.0"
  create                = var.create
  zone_vpc_associations = var.zone_vpc_associations
}
