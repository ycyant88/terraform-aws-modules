module "cloudwatch" {
  source          = "terraform-aws-modules/cloudwatch/aws"
  version         = "5.3.1"
  create          = var.create
  log_group_names = var.log_group_names
  name            = var.name
  query_string    = var.query_string
}
