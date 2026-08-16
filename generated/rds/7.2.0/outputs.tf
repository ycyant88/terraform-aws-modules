output "db_subnet_group_arn" {
  value       = module.rds.db_subnet_group_arn
  description = "The ARN of the db subnet group"
}

output "enhanced_monitoring_iam_role_arn" {
  value       = module.rds.enhanced_monitoring_iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the monitoring role"
}

output "db_instance_address" {
  value       = module.rds.db_instance_address
  description = "The address of the RDS instance"
}

output "db_instance_engine_version_actual" {
  value       = module.rds.db_instance_engine_version_actual
  description = "The running version of the database"
}

output "db_instance_domain_ou" {
  value       = module.rds.db_instance_domain_ou
  description = "The self managed Active Directory organizational unit for your DB instance to join"
}

output "db_instance_master_user_secret_arn" {
  value       = module.rds.db_instance_master_user_secret_arn
  description = "The ARN of the master user secret (Only available when manage_master_user_password is set to true)"
}

output "db_instance_endpoint" {
  value       = module.rds.db_instance_endpoint
  description = "The connection endpoint"
}

output "db_instance_domain" {
  value       = module.rds.db_instance_domain
  description = "The ID of the Directory Service Active Directory domain the instance is joined to"
}

output "db_instance_port" {
  value       = module.rds.db_instance_port
  description = "The database port"
}

output "db_instance_upgrade_rollout_order" {
  value       = module.rds.db_instance_upgrade_rollout_order
  description = "Order in which the instances are upgraded (first, second, last)"
}

output "db_parameter_group_id" {
  value       = module.rds.db_parameter_group_id
  description = "The db parameter group id"
}

output "db_instance_status" {
  value       = module.rds.db_instance_status
  description = "The RDS instance status"
}

output "db_instance_username" {
  value       = module.rds.db_instance_username
  description = "The master username for the database"
}

output "db_instance_arn" {
  value       = module.rds.db_instance_arn
  description = "The ARN of the RDS instance"
}

output "db_instance_domain_auth_secret_arn" {
  value       = module.rds.db_instance_domain_auth_secret_arn
  description = "The ARN for the Secrets Manager secret with the self managed Active Directory credentials for the user joining the domain"
}

output "db_instance_domain_iam_role_name" {
  value       = module.rds.db_instance_domain_iam_role_name
  description = "The name of the IAM role to be used when making API calls to the Directory Service"
}

output "db_option_group_id" {
  value       = module.rds.db_option_group_id
  description = "The db option group id"
}

output "db_option_group_arn" {
  value       = module.rds.db_option_group_arn
  description = "The ARN of the db option group"
}

output "db_instance_cloudwatch_log_groups" {
  value       = module.rds.db_instance_cloudwatch_log_groups
  description = "Map of CloudWatch log groups created and their attributes"
}

output "enhanced_monitoring_iam_role_name" {
  value       = module.rds.enhanced_monitoring_iam_role_name
  description = "The name of the monitoring role"
}

output "db_listener_endpoint" {
  value       = module.rds.db_listener_endpoint
  description = "Specifies the listener connection endpoint for SQL Server Always On"
}

output "db_instance_identifier" {
  value       = module.rds.db_instance_identifier
  description = "The RDS instance identifier"
}

output "db_instance_domain_dns_ips" {
  value       = module.rds.db_instance_domain_dns_ips
  description = "The IPv4 DNS IP addresses of your primary and secondary self managed Active Directory domain controllers"
}

output "db_instance_availability_zone" {
  value       = module.rds.db_instance_availability_zone
  description = "The availability zone of the RDS instance"
}

output "db_instance_resource_id" {
  value       = module.rds.db_instance_resource_id
  description = "The RDS Resource ID of this instance"
}

output "db_instance_ca_cert_identifier" {
  value       = module.rds.db_instance_ca_cert_identifier
  description = "Specifies the identifier of the CA certificate for the DB instance"
}

output "db_instance_engine" {
  value       = module.rds.db_instance_engine
  description = "The database engine"
}

output "db_subnet_group_id" {
  value       = module.rds.db_subnet_group_id
  description = "The db subnet group name"
}

output "db_instance_secretsmanager_secret_rotation_enabled" {
  value       = module.rds.db_instance_secretsmanager_secret_rotation_enabled
  description = "Specifies whether automatic rotation is enabled for the secret"
}

output "db_instance_hosted_zone_id" {
  value       = module.rds.db_instance_hosted_zone_id
  description = "The canonical hosted zone ID of the DB instance (to be used in a Route 53 Alias record)"
}

output "db_instance_name" {
  value       = module.rds.db_instance_name
  description = "The database name"
}

output "db_instance_domain_fqdn" {
  value       = module.rds.db_instance_domain_fqdn
  description = "The fully qualified domain name (FQDN) of an self managed Active Directory domain"
}

output "db_parameter_group_arn" {
  value       = module.rds.db_parameter_group_arn
  description = "The ARN of the db parameter group"
}

output "db_instance_role_associations" {
  value       = module.rds.db_instance_role_associations
  description = "A map of DB Instance Identifiers and IAM Role ARNs separated by a comma"
}
