module "elb" {
  source                      = "terraform-aws-modules/elb/aws"
  version                     = "1.4.1"
  internal                    = var.internal
  idle_timeout                = var.idle_timeout
  connection_draining         = var.connection_draining
  connection_draining_timeout = var.connection_draining_timeout
  listener                    = var.listener
  instances                   = var.instances
  name                        = var.name
  security_groups             = var.security_groups
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  access_logs                 = var.access_logs
  number_of_instances         = var.number_of_instances
  subnets                     = var.subnets
  tags                        = var.tags
  health_check                = var.health_check
}
