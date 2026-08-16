module "managed-service-prometheus" {
  source                   = "terraform-aws-modules/managed-service-prometheus/aws"
  version                  = "3.0.0"
  tags                     = var.tags
  create_workspace         = var.create_workspace
  workspace_alias          = var.workspace_alias
  logging_configuration    = var.logging_configuration
  alert_manager_definition = var.alert_manager_definition
  workspace_id             = var.workspace_id
  kms_key_arn              = var.kms_key_arn
  rule_group_namespaces    = var.rule_group_namespaces
  create                   = var.create
}
