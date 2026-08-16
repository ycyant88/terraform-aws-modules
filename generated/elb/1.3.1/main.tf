module "elb" {
  source                      = "terraform-aws-modules/elb/aws"
  version                     = "1.3.1"
  health_check                = var.health_check
  listener                    = var.listener
  subnets                     = var.subnets
  internal                    = var.internal
  idle_timeout                = var.idle_timeout
  connection_draining         = var.connection_draining
  connection_draining_timeout = var.connection_draining_timeout
  number_of_instances         = var.number_of_instances
  name                        = var.name
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  access_logs                 = var.access_logs
  security_groups             = var.security_groups
  instances                   = var.instances
  tags                        = var.tags
}
