module "managed-service-prometheus" {
  source                   = "terraform-aws-modules/managed-service-prometheus/aws"
  version                  = "1.0.0"
  create                   = var.create
  workspace_alias          = var.workspace_alias
  alert_manager_definition = var.alert_manager_definition
  rule_group_namespaces    = var.rule_group_namespaces
}
