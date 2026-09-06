module "ecs" {
  source  = "terraform-aws-modules/ecs/aws"
  version = "2.2.0"
  name    = var.name
}
