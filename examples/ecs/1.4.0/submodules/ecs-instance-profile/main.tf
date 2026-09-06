module "ecs" {
  source  = "terraform-aws-modules/ecs/aws"
  version = "1.4.0"
  name    = var.name
}
