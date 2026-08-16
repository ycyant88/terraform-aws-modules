module "elb" {
  source                      = "terraform-aws-modules/elb/aws"
  version                     = "1.0.0"
  name                        = var.name
  subnets                     = var.subnets
  security_groups             = var.security_groups
  listener                    = var.listener
  access_logs                 = var.access_logs
  connection_draining         = var.connection_draining
  connection_draining_timeout = var.connection_draining_timeout
  tags                        = var.tags
  health_check                = var.health_check
  number_of_instances         = var.number_of_instances
  internal                    = var.internal
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  idle_timeout                = var.idle_timeout
  instances                   = var.instances
}
