module "elb" {
  source              = "terraform-aws-modules/elb/aws"
  version             = "2.4.0"
  create_attachment   = var.create_attachment
  elb                 = var.elb
  instances           = var.instances
  number_of_instances = var.number_of_instances
}
