module "elb_elb" {
  source                      = "terraform-aws-modules/elb/aws//modules/elb"
  version                     = "3.0.0"
  access_logs                 = var.access_logs
  connection_draining         = var.connection_draining
  connection_draining_timeout = var.connection_draining_timeout
  create_elb                  = var.create_elb
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  health_check                = var.health_check
  idle_timeout                = var.idle_timeout
  internal                    = var.internal
  listener                    = var.listener
  name                        = var.name
  name_prefix                 = var.name_prefix
  security_groups             = var.security_groups
  subnets                     = var.subnets
  tags                        = var.tags
}
