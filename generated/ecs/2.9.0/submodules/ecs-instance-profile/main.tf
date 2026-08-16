module "ecs_ecs-instance-profile" {
  source      = "terraform-aws-modules/ecs/aws//modules/ecs-instance-profile"
  version     = "2.9.0"
  name        = var.name
  include_ssm = var.include_ssm
  tags        = var.tags
}
