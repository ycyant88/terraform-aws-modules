output "proxy_id" {
  value       = module.rds-proxy.proxy_id
  description = "The ID for the proxy"
}

output "proxy_target_rds_resource_id" {
  value       = module.rds-proxy.proxy_target_rds_resource_id
  description = "Identifier representing the DB Instance or DB Cluster target"
}

output "proxy_target_type" {
  value       = module.rds-proxy.proxy_target_type
  description = "Type of target. e.g. RDS_INSTANCE or TRACKED_CLUSTER"
}

output "db_proxy_endpoints" {
  value       = module.rds-proxy.db_proxy_endpoints
  description = "Array containing the full resource object and attributes for all DB proxy endpoints created"
}

output "log_group_arn" {
  value       = module.rds-proxy.log_group_arn
  description = "The Amazon Resource Name (ARN) of the CloudWatch log group"
}

output "iam_role_unique_id" {
  value       = module.rds-proxy.iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "proxy_arn" {
  value       = module.rds-proxy.proxy_arn
  description = "The Amazon Resource Name (ARN) for the proxy"
}

output "proxy_default_target_group_arn" {
  value       = module.rds-proxy.proxy_default_target_group_arn
  description = "The Amazon Resource Name (ARN) for the default target group"
}

output "log_group_name" {
  value       = module.rds-proxy.log_group_name
  description = "The name of the CloudWatch log group"
}

output "iam_role_arn" {
  value       = module.rds-proxy.iam_role_arn
  description = "The Amazon Resource Name (ARN) of the IAM role that the proxy uses to access secrets in AWS Secrets Manager."
}

output "proxy_endpoint" {
  value       = module.rds-proxy.proxy_endpoint
  description = "The endpoint that you can use to connect to the proxy"
}

output "proxy_default_target_group_id" {
  value       = module.rds-proxy.proxy_default_target_group_id
  description = "The ID for the default target group"
}

output "proxy_default_target_group_name" {
  value       = module.rds-proxy.proxy_default_target_group_name
  description = "The name of the default target group"
}

output "proxy_target_endpoint" {
  value       = module.rds-proxy.proxy_target_endpoint
  description = "Hostname for the target RDS DB Instance. Only returned for RDS_INSTANCE type"
}

output "proxy_target_target_arn" {
  value       = module.rds-proxy.proxy_target_target_arn
  description = "Amazon Resource Name (ARN) for the DB instance or DB cluster. Currently not returned by the RDS API"
}

output "proxy_target_tracked_cluster_id" {
  value       = module.rds-proxy.proxy_target_tracked_cluster_id
  description = "DB Cluster identifier for the DB Instance target. Not returned unless manually importing an RDS_INSTANCE target that is part of a DB Cluster"
}

output "proxy_target_id" {
  value       = module.rds-proxy.proxy_target_id
  description = "Identifier of db_proxy_name, target_group_name, target type (e.g. RDS_INSTANCE or TRACKED_CLUSTER), and resource identifier separated by forward slashes (/)"
}

output "proxy_target_port" {
  value       = module.rds-proxy.proxy_target_port
  description = "Port for the target RDS DB Instance or Aurora DB Cluster"
}

output "iam_role_name" {
  value       = module.rds-proxy.iam_role_name
  description = "IAM role name"
}
