module "elb_elb_attachment" {
  source              = "terraform-aws-modules/elb/aws//modules/elb_attachment"
  version             = "4.0.2"
  instances           = var.instances
  create_attachment   = var.create_attachment
  number_of_instances = var.number_of_instances
  elb                 = var.elb
}
