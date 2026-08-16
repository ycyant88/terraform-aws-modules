module "managed-service-prometheus" {
  source                   = "terraform-aws-modules/managed-service-prometheus/aws"
  version                  = "3.1.1"
  alert_manager_definition = var.alert_manager_definition
  tags                     = var.tags
  kms_key_arn              = var.kms_key_arn
  create_alert_manager     = var.create_alert_manager
  rule_group_namespaces    = var.rule_group_namespaces
  create                   = var.create
  create_workspace         = var.create_workspace
  workspace_id             = var.workspace_id
  workspace_alias          = var.workspace_alias
  logging_configuration    = var.logging_configuration
}
