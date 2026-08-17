module "elb_elb_attachment" {
  source    = "terraform-aws-modules/elb/aws//modules/elb_attachment"
  version   = "1.0.1"
  count     = var.count
  elb       = var.elb
  instances = var.instances
}
