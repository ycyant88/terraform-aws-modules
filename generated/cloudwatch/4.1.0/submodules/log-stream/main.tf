module "cloudwatch_log-stream" {
  source         = "terraform-aws-modules/cloudwatch/aws//modules/log-stream"
  version        = "4.1.0"
  name           = var.name
  log_group_name = var.log_group_name
  create         = var.create
}
