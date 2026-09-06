module "ecs" {
  source                         = "terraform-aws-modules/ecs/aws"
  version                        = "4.0.0"
  autoscaling_capacity_providers = var.autoscaling_capacity_providers
  cluster_configuration          = var.cluster_configuration
  cluster_name                   = var.cluster_name
  cluster_settings               = var.cluster_settings
  create                         = var.create
  fargate_capacity_providers     = var.fargate_capacity_providers
  tags                           = var.tags
}
