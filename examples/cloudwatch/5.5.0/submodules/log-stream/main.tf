module "cloudwatch" {
  source         = "terraform-aws-modules/cloudwatch/aws"
  version        = "5.5.0"
  create         = var.create
  log_group_name = var.log_group_name
  name           = var.name
}
