module "ecs" {
  source      = "terraform-aws-modules/ecs/aws"
  version     = "2.8.0"
  include_ssm = var.include_ssm
  name        = var.name
  tags        = var.tags
}
