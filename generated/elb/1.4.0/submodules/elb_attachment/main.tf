module "elb_elb_attachment" {
  source              = "terraform-aws-modules/elb/aws//modules/elb_attachment"
  version             = "1.4.0"
  instances           = var.instances
  number_of_instances = var.number_of_instances
  elb                 = var.elb
}
