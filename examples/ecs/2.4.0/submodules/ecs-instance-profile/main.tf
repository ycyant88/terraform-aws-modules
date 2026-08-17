module "ecs_ecs-instance-profile" {
  source      = "terraform-aws-modules/ecs/aws//modules/ecs-instance-profile"
  version     = "2.4.0"
  include_ssm = var.include_ssm
  name        = var.name
}
