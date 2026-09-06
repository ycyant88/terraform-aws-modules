module "ecs" {
  source  = "terraform-aws-modules/ecs/aws"
  version = "1.3.0"
  name    = var.name
}
