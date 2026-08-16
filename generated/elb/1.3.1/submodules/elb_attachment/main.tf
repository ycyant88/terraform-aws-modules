module "elb_elb_attachment" {
  source              = "terraform-aws-modules/elb/aws//modules/elb_attachment"
  version             = "1.3.1"
  number_of_instances = var.number_of_instances
  elb                 = var.elb
  instances           = var.instances
}
