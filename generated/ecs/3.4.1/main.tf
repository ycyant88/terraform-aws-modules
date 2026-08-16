module "ecs" {
  source                             = "terraform-aws-modules/ecs/aws"
  version                            = "3.4.1"
  name                               = var.name
  capacity_providers                 = var.capacity_providers
  default_capacity_provider_strategy = var.default_capacity_provider_strategy
  container_insights                 = var.container_insights
  tags                               = var.tags
  create_ecs                         = var.create_ecs
}
