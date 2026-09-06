module "ecs" {
  source     = "terraform-aws-modules/ecs/aws"
  version    = "2.0.0"
  create_ecs = var.create_ecs
  name       = var.name
  tags       = var.tags
}
