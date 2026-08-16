module "cloudwatch_log-stream" {
  source         = "terraform-aws-modules/cloudwatch/aws//modules/log-stream"
  version        = "3.2.0"
  create         = var.create
  name           = var.name
  log_group_name = var.log_group_name
}
