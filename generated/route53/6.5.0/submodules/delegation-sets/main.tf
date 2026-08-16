module "route53_delegation-sets" {
  source          = "terraform-aws-modules/route53/aws//modules/delegation-sets"
  version         = "6.5.0"
  create          = var.create
  delegation_sets = var.delegation_sets
}
