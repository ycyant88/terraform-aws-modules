module "ecs" {
  source     = "terraform-aws-modules/ecs/aws"
  version    = "1.3.0"
  create_ecs = var.create_ecs
  name       = var.name
  tags       = var.tags
}
