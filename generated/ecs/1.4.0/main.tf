module "ecs" {
  source     = "terraform-aws-modules/ecs/aws"
  version    = "1.4.0"
  tags       = var.tags
  create_ecs = var.create_ecs
  name       = var.name
}
