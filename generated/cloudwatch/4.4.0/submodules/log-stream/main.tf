module "cloudwatch_log-stream" {
  source         = "terraform-aws-modules/cloudwatch/aws//modules/log-stream"
  version        = "4.4.0"
  log_group_name = var.log_group_name
  create         = var.create
  name           = var.name
}
