module "managed-service-prometheus" {
  source                   = "terraform-aws-modules/managed-service-prometheus/aws"
  version                  = "2.2.0"
  create                   = var.create
  tags                     = var.tags
  create_workspace         = var.create_workspace
  workspace_id             = var.workspace_id
  workspace_alias          = var.workspace_alias
  alert_manager_definition = var.alert_manager_definition
  rule_group_namespaces    = var.rule_group_namespaces
}
