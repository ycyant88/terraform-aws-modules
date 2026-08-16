module "route53_delegation-sets" {
  source          = "terraform-aws-modules/route53/aws//modules/delegation-sets"
  version         = "2.9.0"
  delegation_sets = var.delegation_sets
  create          = var.create
}
