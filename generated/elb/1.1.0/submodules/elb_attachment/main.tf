module "elb_elb_attachment" {
  source    = "terraform-aws-modules/elb/aws//modules/elb_attachment"
  version   = "1.1.0"
  instances = var.instances
  count     = var.count
  elb       = var.elb
}
