module "elb_elb_attachment" {
  source              = "terraform-aws-modules/elb/aws//modules/elb_attachment"
  version             = "2.0.0"
  elb                 = var.elb
  instances           = var.instances
  number_of_instances = var.number_of_instances
}
