output "log_forwarder_endpoint_state" {
  value       = module.datadog-forwarders.log_forwarder_endpoint_state
  description = "The state of the log forwarder VPC endpoint"
}

output "processes_endpoint_dns_entry" {
  value       = module.datadog-forwarders.processes_endpoint_dns_entry
  description = "DNS entries of the processes VPC endpoint"
}

output "log_forwarder_s3_bucket_arn" {
  value       = module.datadog-forwarders.log_forwarder_s3_bucket_arn
  description = "The ARN of the log forwarder bucket. Will be of format arn:aws:s3:::bucketname"
}

output "rds_em_forwarder_lambda_arn" {
  value       = module.datadog-forwarders.rds_em_forwarder_lambda_arn
  description = "The ARN of the RDS enhanced monitoring forwarder lambda function"
}

output "metrics_endpoint_network_interface_ids" {
  value       = module.datadog-forwarders.metrics_endpoint_network_interface_ids
  description = "One or more network interfaces for the metrics VPC endpoint"
}

output "log_forwarder_s3_bucket_id" {
  value       = module.datadog-forwarders.log_forwarder_s3_bucket_id
  description = "The name of the log forwarder bucket"
}

output "log_forwarder_role_name" {
  value       = module.datadog-forwarders.log_forwarder_role_name
  description = "The log forwarder lambda role name"
}

output "log_forwarder_lambda_version" {
  value       = module.datadog-forwarders.log_forwarder_lambda_version
  description = "Latest published version of the log forwarder lambda function"
}

output "log_forwarder_lambda_source_code_hash" {
  value       = module.datadog-forwarders.log_forwarder_lambda_source_code_hash
  description = "Base64-encoded representation of raw SHA-256 sum of the log forwarder zip file, provided either via filename or s3_* parameters"
}

output "vpc_fl_forwarder_lambda_kms_key_arn" {
  value       = module.datadog-forwarders.vpc_fl_forwarder_lambda_kms_key_arn
  description = "(Optional) The ARN for the KMS encryption key for the VPC flow log forwarder lambda function"
}

output "metrics_endpoint_state" {
  value       = module.datadog-forwarders.metrics_endpoint_state
  description = "The state of the metrics VPC endpoint"
}

output "traces_endpoint_arn" {
  value       = module.datadog-forwarders.traces_endpoint_arn
  description = "ARN of the traces VPC endpoint"
}

output "log_forwarder_s3_object_etag" {
  value       = module.datadog-forwarders.log_forwarder_s3_object_etag
  description = "The ETag generated for the log forwarder lambda zip object (an MD5 sum of the object content)"
}

output "rds_em_forwarder_role_policy_name" {
  value       = module.datadog-forwarders.rds_em_forwarder_role_policy_name
  description = "The name of the RDS enhanced monitoring forwarder lambda role policy"
}

output "rds_em_forwarder_cloudwatch_log_group_arn" {
  value       = module.datadog-forwarders.rds_em_forwarder_cloudwatch_log_group_arn
  description = "The ARN of the RDS enhanced monitoring forwarder lambda function CloudWatch log group"
}

output "processes_endpoint_id" {
  value       = module.datadog-forwarders.processes_endpoint_id
  description = "ID of the processes VPC endpoint"
}

output "processes_endpoint_owner_id" {
  value       = module.datadog-forwarders.processes_endpoint_owner_id
  description = "The ID of the AWS account that owns the processes VPC endpoint"
}

output "log_forwarder_role_policy_name" {
  value       = module.datadog-forwarders.log_forwarder_role_policy_name
  description = "The name of the log forwarder lambda role policy"
}

output "rds_em_forwarder_role_arn" {
  value       = module.datadog-forwarders.rds_em_forwarder_role_arn
  description = "The RDS enhanced monitoring forwarder lambda role arn"
}

output "rds_em_forwarder_role_policy_arn" {
  value       = module.datadog-forwarders.rds_em_forwarder_role_policy_arn
  description = "The ARN of the RDS enhanced monitoring forwarder lambda role policy"
}

output "rds_em_forwarder_lambda_qualified_arn" {
  value       = module.datadog-forwarders.rds_em_forwarder_lambda_qualified_arn
  description = "The ARN of the RDS enhanced monitoring forwarder lambda function (if versioning is enabled via publish = true)"
}

output "rds_em_forwarder_lambda_kms_key_arn" {
  value       = module.datadog-forwarders.rds_em_forwarder_lambda_kms_key_arn
  description = "(Optional) The ARN for the KMS encryption key for the RDS enhanced monitoring forwarder lambda function"
}

output "processes_endpoint_state" {
  value       = module.datadog-forwarders.processes_endpoint_state
  description = "The state of the processes VPC endpoint"
}

output "rds_em_forwarder_role_unique_id" {
  value       = module.datadog-forwarders.rds_em_forwarder_role_unique_id
  description = "The stable and unique string identifying the RDS enhanced monitoring forwarder lambda role."
}

output "vpc_fl_forwarder_role_unique_id" {
  value       = module.datadog-forwarders.vpc_fl_forwarder_role_unique_id
  description = "The stable and unique string identifying the VPC flow log forwarder lambda role."
}

output "log_forwarder_endpoint_network_interface_ids" {
  value       = module.datadog-forwarders.log_forwarder_endpoint_network_interface_ids
  description = "One or more network interfaces for the log forwarder VPC endpoint"
}

output "rds_em_forwarder_role_name" {
  value       = module.datadog-forwarders.rds_em_forwarder_role_name
  description = "The RDS enhanced monitoring forwarder lambda role name"
}

output "agent_endpoint_id" {
  value       = module.datadog-forwarders.agent_endpoint_id
  description = "ID of the agent VPC endpoint"
}

output "log_forwarder_endpoint_owner_id" {
  value       = module.datadog-forwarders.log_forwarder_endpoint_owner_id
  description = "The ID of the AWS account that owns the log forwarder VPC endpoint"
}

output "log_forwarder_role_policy_arn" {
  value       = module.datadog-forwarders.log_forwarder_role_policy_arn
  description = "The ARN of the log forwarder lambda role policy"
}

output "vpc_fl_forwarder_cloudwatch_log_group_arn" {
  value       = module.datadog-forwarders.vpc_fl_forwarder_cloudwatch_log_group_arn
  description = "The ARN of the VPC flow log forwarder lambda function CloudWatch log group"
}

output "agent_endpoint_state" {
  value       = module.datadog-forwarders.agent_endpoint_state
  description = "The state of the agent VPC endpoint"
}

output "api_endpoint_id" {
  value       = module.datadog-forwarders.api_endpoint_id
  description = "ID of the API VPC endpoint"
}

output "processes_endpoint_network_interface_ids" {
  value       = module.datadog-forwarders.processes_endpoint_network_interface_ids
  description = "One or more network interfaces for the processes VPC endpoint"
}

output "rds_em_forwarder_role_policy_id" {
  value       = module.datadog-forwarders.rds_em_forwarder_role_policy_id
  description = "The ID of the RDS enhanced monitoring forwarder lambda role policy"
}

output "vpc_fl_forwarder_role_name" {
  value       = module.datadog-forwarders.vpc_fl_forwarder_role_name
  description = "The VPC flow log forwarder lambda role name"
}

output "vpc_fl_forwarder_role_policy_id" {
  value       = module.datadog-forwarders.vpc_fl_forwarder_role_policy_id
  description = "The ID of the VPC flow log forwarder lambda role policy"
}

output "metrics_endpoint_id" {
  value       = module.datadog-forwarders.metrics_endpoint_id
  description = "ID of the metrics VPC endpoint"
}

output "api_endpoint_owner_id" {
  value       = module.datadog-forwarders.api_endpoint_owner_id
  description = "The ID of the AWS account that owns the API VPC endpoint"
}

output "api_endpoint_state" {
  value       = module.datadog-forwarders.api_endpoint_state
  description = "The state of the API VPC endpoint"
}

output "log_forwarder_role_policy_id" {
  value       = module.datadog-forwarders.log_forwarder_role_policy_id
  description = "The ID of the log forwarder lambda role policy"
}

output "vpc_fl_forwarder_role_id" {
  value       = module.datadog-forwarders.vpc_fl_forwarder_role_id
  description = "The VPC flow log forwarder lambda role id"
}

output "log_forwarder_endpoint_id" {
  value       = module.datadog-forwarders.log_forwarder_endpoint_id
  description = "ID of the log forwarder VPC endpoint"
}

output "api_endpoint_arn" {
  value       = module.datadog-forwarders.api_endpoint_arn
  description = "ARN of the API VPC endpoint"
}

output "traces_endpoint_dns_entry" {
  value       = module.datadog-forwarders.traces_endpoint_dns_entry
  description = "DNS entries of the traces VPC endpoint"
}

output "traces_endpoint_network_interface_ids" {
  value       = module.datadog-forwarders.traces_endpoint_network_interface_ids
  description = "One or more network interfaces for the traces VPC endpoint"
}

output "vpc_fl_forwarder_role_arn" {
  value       = module.datadog-forwarders.vpc_fl_forwarder_role_arn
  description = "The VPC flow log forwarder lambda role arn"
}

output "vpc_fl_forwarder_lambda_arn" {
  value       = module.datadog-forwarders.vpc_fl_forwarder_lambda_arn
  description = "The ARN of the VPC flow log forwarder lambda function"
}

output "metrics_endpoint_dns_entry" {
  value       = module.datadog-forwarders.metrics_endpoint_dns_entry
  description = "DNS entries of the metrics VPC endpoint"
}

output "processes_endpoint_arn" {
  value       = module.datadog-forwarders.processes_endpoint_arn
  description = "ARN of the processes VPC endpoint"
}

output "traces_endpoint_id" {
  value       = module.datadog-forwarders.traces_endpoint_id
  description = "ID of the traces VPC endpoint"
}

output "log_forwarder_lambda_arn" {
  value       = module.datadog-forwarders.log_forwarder_lambda_arn
  description = "The ARN of the log forwarder lambda function"
}

output "agent_endpoint_dns_entry" {
  value       = module.datadog-forwarders.agent_endpoint_dns_entry
  description = "DNS entries of the agent VPC endpoint"
}

output "api_endpoint_dns_entry" {
  value       = module.datadog-forwarders.api_endpoint_dns_entry
  description = "DNS entries of the API VPC endpoint"
}

output "traces_endpoint_owner_id" {
  value       = module.datadog-forwarders.traces_endpoint_owner_id
  description = "The ID of the AWS account that owns the traces VPC endpoint"
}

output "log_forwarder_s3_object_id" {
  value       = module.datadog-forwarders.log_forwarder_s3_object_id
  description = "The key of the log forwarder lambda zip archive"
}

output "log_forwarder_lambda_qualified_arn" {
  value       = module.datadog-forwarders.log_forwarder_lambda_qualified_arn
  description = "The ARN of the log forwarder lambda function (if versioning is enabled via publish = true)"
}

output "log_forwarder_lambda_kms_key_arn" {
  value       = module.datadog-forwarders.log_forwarder_lambda_kms_key_arn
  description = "(Optional) The ARN for the KMS encryption key for the log forwarder lambda function"
}

output "metrics_endpoint_arn" {
  value       = module.datadog-forwarders.metrics_endpoint_arn
  description = "ARN of the metrics VPC endpoint"
}

output "agent_endpoint_arn" {
  value       = module.datadog-forwarders.agent_endpoint_arn
  description = "ARN of the agent VPC endpoint"
}

output "agent_endpoint_owner_id" {
  value       = module.datadog-forwarders.agent_endpoint_owner_id
  description = "The ID of the AWS account that owns the agent VPC endpoint"
}

output "api_endpoint_network_interface_ids" {
  value       = module.datadog-forwarders.api_endpoint_network_interface_ids
  description = "One or more network interfaces for API api VPC endpoint"
}

output "traces_endpoint_state" {
  value       = module.datadog-forwarders.traces_endpoint_state
  description = "The state of the traces VPC endpoint"
}

output "agent_endpoint_network_interface_ids" {
  value       = module.datadog-forwarders.agent_endpoint_network_interface_ids
  description = "One or more network interfaces for the agent VPC endpoint"
}

output "log_forwarder_s3_bucket_domain_name" {
  value       = module.datadog-forwarders.log_forwarder_s3_bucket_domain_name
  description = "The log forwarder bucket domain name. Will be of format bucketname.s3.amazonaws.com"
}

output "log_forwarder_role_arn" {
  value       = module.datadog-forwarders.log_forwarder_role_arn
  description = "The log forwarder lambda role arn"
}

output "log_forwarder_s3_object_version" {
  value       = module.datadog-forwarders.log_forwarder_s3_object_version
  description = "A unique version ID value for the log forwarder lambda zip object, if bucket versioning is enabled"
}

output "log_forwarder_cloudwatch_log_group_arn" {
  value       = module.datadog-forwarders.log_forwarder_cloudwatch_log_group_arn
  description = "The ARN of the log forwarder lambda function CloudWatch log group"
}

output "rds_em_forwarder_lambda_version" {
  value       = module.datadog-forwarders.rds_em_forwarder_lambda_version
  description = "Latest published version of the RDS enhanced monitoring forwarder lambda function"
}

output "vpc_fl_forwarder_role_policy_arn" {
  value       = module.datadog-forwarders.vpc_fl_forwarder_role_policy_arn
  description = "The ARN of the VPC flow log forwarder lambda role policy"
}

output "vpc_fl_forwarder_lambda_version" {
  value       = module.datadog-forwarders.vpc_fl_forwarder_lambda_version
  description = "Latest published version of the VPC flow log forwarder lambda function"
}

output "log_forwarder_s3_bucket_regional_domain_name" {
  value       = module.datadog-forwarders.log_forwarder_s3_bucket_regional_domain_name
  description = "The log forwarder bucket region-specific domain name. The bucket domain name including the region name"
}

output "log_forwarder_role_id" {
  value       = module.datadog-forwarders.log_forwarder_role_id
  description = "The log forwarder lambda role id"
}

output "rds_em_forwarder_role_id" {
  value       = module.datadog-forwarders.rds_em_forwarder_role_id
  description = "The RDS enhanced monitoring forwarder lambda role id"
}

output "rds_em_forwarder_lambda_source_code_hash" {
  value       = module.datadog-forwarders.rds_em_forwarder_lambda_source_code_hash
  description = "Base64-encoded representation of raw SHA-256 sum of the RDS enhanced monitoring lambda forwarder zip file, provided either via filename or s3_* parameters"
}

output "vpc_fl_forwarder_lambda_qualified_arn" {
  value       = module.datadog-forwarders.vpc_fl_forwarder_lambda_qualified_arn
  description = "The ARN of the VPC flow log forwarder lambda function (if versioning is enabled via publish = true)"
}

output "vpc_fl_forwarder_lambda_source_code_hash" {
  value       = module.datadog-forwarders.vpc_fl_forwarder_lambda_source_code_hash
  description = "Base64-encoded representation of raw SHA-256 sum of the VPC flow log forwarder lambda zip file, provided either via filename or s3_* parameters"
}

output "metrics_endpoint_owner_id" {
  value       = module.datadog-forwarders.metrics_endpoint_owner_id
  description = "The ID of the AWS account that owns the metrics VPC endpoint"
}

output "log_forwarder_endpoint_arn" {
  value       = module.datadog-forwarders.log_forwarder_endpoint_arn
  description = "ARN of the log forwarder VPC endpoint"
}

output "log_forwarder_role_unique_id" {
  value       = module.datadog-forwarders.log_forwarder_role_unique_id
  description = "The stable and unique string identifying the log forwarder lambda role"
}

output "vpc_fl_forwarder_role_policy_name" {
  value       = module.datadog-forwarders.vpc_fl_forwarder_role_policy_name
  description = "The name of the VPC flow log forwarder lambda role policy"
}

output "log_forwarder_endpoint_dns_entry" {
  value       = module.datadog-forwarders.log_forwarder_endpoint_dns_entry
  description = "DNS entries of the log forwarder VPC endpoint"
}
