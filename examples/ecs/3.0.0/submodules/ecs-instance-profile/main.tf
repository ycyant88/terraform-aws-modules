module "ecs_ecs-instance-profile" {
  source      = "terraform-aws-modules/ecs/aws//modules/ecs-instance-profile"
  version     = "3.0.0"
  include_ssm = var.include_ssm
  name        = var.name
  tags        = var.tags
}
