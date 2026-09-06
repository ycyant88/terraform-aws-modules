module "elb" {
  source              = "terraform-aws-modules/elb/aws"
  version             = "4.0.2"
  create_attachment   = var.create_attachment
  elb                 = var.elb
  instances           = var.instances
  number_of_instances = var.number_of_instances
}
