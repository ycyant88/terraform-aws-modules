module "cloudwatch_log-stream" {
  source         = "terraform-aws-modules/cloudwatch/aws//modules/log-stream"
  version        = "4.2.1"
  create         = var.create
  name           = var.name
  log_group_name = var.log_group_name
}
