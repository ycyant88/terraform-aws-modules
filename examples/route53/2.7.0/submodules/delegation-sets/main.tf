module "route53" {
  source          = "terraform-aws-modules/route53/aws"
  version         = "2.7.0"
  create          = var.create
  delegation_sets = var.delegation_sets
}
