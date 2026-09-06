module "cloudwatch" {
  source         = "terraform-aws-modules/cloudwatch/aws"
  version        = "3.1.0"
  create         = var.create
  log_group_name = var.log_group_name
  name           = var.name
}
