module "elb" {
  source    = "terraform-aws-modules/elb/aws"
  version   = "1.1.0"
  count     = var.count
  elb       = var.elb
  instances = var.instances
}
