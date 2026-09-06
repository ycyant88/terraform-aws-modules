module "ecs" {
  source      = "terraform-aws-modules/ecs/aws"
  version     = "3.4.1"
  include_ssm = var.include_ssm
  name        = var.name
  tags        = var.tags
}
