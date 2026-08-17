module "managed-service-prometheus" {
  source                   = "terraform-aws-modules/managed-service-prometheus/aws"
  version                  = "1.0.0"
  alert_manager_definition = var.alert_manager_definition
  create                   = var.create
  rule_group_namespaces    = var.rule_group_namespaces
  workspace_alias          = var.workspace_alias
}
