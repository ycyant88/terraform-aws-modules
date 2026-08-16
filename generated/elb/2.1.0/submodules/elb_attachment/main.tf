module "elb_elb_attachment" {
  source              = "terraform-aws-modules/elb/aws//modules/elb_attachment"
  version             = "2.1.0"
  number_of_instances = var.number_of_instances
  elb                 = var.elb
  instances           = var.instances
}
