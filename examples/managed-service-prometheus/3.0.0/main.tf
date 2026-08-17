module "managed-service-prometheus" {
  source                   = "terraform-aws-modules/managed-service-prometheus/aws"
  version                  = "3.0.0"
  alert_manager_definition = var.alert_manager_definition
  create                   = var.create
  create_workspace         = var.create_workspace
  kms_key_arn              = var.kms_key_arn
  logging_configuration    = var.logging_configuration
  rule_group_namespaces    = var.rule_group_namespaces
  tags                     = var.tags
  workspace_alias          = var.workspace_alias
  workspace_id             = var.workspace_id
}
