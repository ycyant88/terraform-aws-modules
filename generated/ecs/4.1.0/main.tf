module "ecs" {
  source                         = "terraform-aws-modules/ecs/aws"
  version                        = "4.1.0"
  create                         = var.create
  tags                           = var.tags
  cluster_name                   = var.cluster_name
  cluster_configuration          = var.cluster_configuration
  cluster_settings               = var.cluster_settings
  fargate_capacity_providers     = var.fargate_capacity_providers
  autoscaling_capacity_providers = var.autoscaling_capacity_providers
}
