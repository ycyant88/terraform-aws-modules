module "cloudwatch_query-definition" {
  source          = "terraform-aws-modules/cloudwatch/aws//modules/query-definition"
  version         = "4.5.0"
  query_string    = var.query_string
  log_group_names = var.log_group_names
  create          = var.create
  name            = var.name
}
