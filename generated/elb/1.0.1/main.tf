module "elb" {
  source                      = "terraform-aws-modules/elb/aws"
  version                     = "1.0.1"
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  idle_timeout                = var.idle_timeout
  connection_draining_timeout = var.connection_draining_timeout
  access_logs                 = var.access_logs
  health_check                = var.health_check
  internal                    = var.internal
  connection_draining         = var.connection_draining
  listener                    = var.listener
  instances                   = var.instances
  name                        = var.name
  security_groups             = var.security_groups
  subnets                     = var.subnets
  tags                        = var.tags
  number_of_instances         = var.number_of_instances
}
