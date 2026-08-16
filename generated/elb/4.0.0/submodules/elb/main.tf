module "elb_elb" {
  source                      = "terraform-aws-modules/elb/aws//modules/elb"
  version                     = "4.0.0"
  idle_timeout                = var.idle_timeout
  subnets                     = var.subnets
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  listener                    = var.listener
  create_elb                  = var.create_elb
  name                        = var.name
  name_prefix                 = var.name_prefix
  internal                    = var.internal
  tags                        = var.tags
  health_check                = var.health_check
  security_groups             = var.security_groups
  connection_draining         = var.connection_draining
  connection_draining_timeout = var.connection_draining_timeout
  access_logs                 = var.access_logs
}
