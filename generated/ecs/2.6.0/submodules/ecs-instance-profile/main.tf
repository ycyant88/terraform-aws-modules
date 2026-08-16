module "ecs_ecs-instance-profile" {
  source      = "terraform-aws-modules/ecs/aws//modules/ecs-instance-profile"
  version     = "2.6.0"
  tags        = var.tags
  name        = var.name
  include_ssm = var.include_ssm
}
