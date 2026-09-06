module "elb" {
  source              = "terraform-aws-modules/elb/aws"
  version             = "2.1.0"
  elb                 = var.elb
  instances           = var.instances
  number_of_instances = var.number_of_instances
}
