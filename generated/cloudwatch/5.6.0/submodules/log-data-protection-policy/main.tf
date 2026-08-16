module "cloudwatch_log-data-protection-policy" {
  source                                        = "terraform-aws-modules/cloudwatch/aws//modules/log-data-protection-policy"
  version                                       = "5.6.0"
  create                                        = var.create
  data_identifiers                              = var.data_identifiers
  findings_destination_cloudwatch_log_group     = var.findings_destination_cloudwatch_log_group
  findings_destination_firehose_delivery_stream = var.findings_destination_firehose_delivery_stream
  findings_destination_s3_bucket                = var.findings_destination_s3_bucket
  create_log_data_protection_policy             = var.create_log_data_protection_policy
  log_group_name                                = var.log_group_name
  policy_document                               = var.policy_document
  log_data_protection_policy_name               = var.log_data_protection_policy_name
  log_data_protection_description               = var.log_data_protection_description
  audit_statement_sid                           = var.audit_statement_sid
  deidentify_statement_sid                      = var.deidentify_statement_sid
}
