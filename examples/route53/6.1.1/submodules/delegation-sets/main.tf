module "route53" {
  source          = "terraform-aws-modules/route53/aws"
  version         = "6.1.1"
  create          = var.create
  delegation_sets = var.delegation_sets
}
