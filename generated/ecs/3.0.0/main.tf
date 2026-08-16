module "ecs" {
  source                             = "terraform-aws-modules/ecs/aws"
  version                            = "3.0.0"
  capacity_providers                 = var.capacity_providers
  container_insights                 = var.container_insights
  create_ecs                         = var.create_ecs
  default_capacity_provider_strategy = var.default_capacity_provider_strategy
  name                               = var.name
  tags                               = var.tags
}
