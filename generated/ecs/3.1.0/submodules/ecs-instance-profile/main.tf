module "ecs_ecs-instance-profile" {
  source      = "terraform-aws-modules/ecs/aws//modules/ecs-instance-profile"
  version     = "3.1.0"
  include_ssm = var.include_ssm
  tags        = var.tags
  name        = var.name
}
