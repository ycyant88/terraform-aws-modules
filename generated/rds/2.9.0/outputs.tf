output "this_db_instance_name" {
  value       = module.rds.this_db_instance_name
  description = "The database name"
}

output "this_db_parameter_group_id" {
  value       = module.rds.this_db_parameter_group_id
  description = "The db parameter group id"
}

output "this_db_option_group_arn" {
  value       = module.rds.this_db_option_group_arn
  description = "The ARN of the db option group"
}

output "this_db_instance_arn" {
  value       = module.rds.this_db_instance_arn
  description = "The ARN of the RDS instance"
}

output "this_db_instance_endpoint" {
  value       = module.rds.this_db_instance_endpoint
  description = "The connection endpoint"
}

output "this_db_instance_hosted_zone_id" {
  value       = module.rds.this_db_instance_hosted_zone_id
  description = "The canonical hosted zone ID of the DB instance (to be used in a Route 53 Alias record)"
}

output "this_db_instance_id" {
  value       = module.rds.this_db_instance_id
  description = "The RDS instance ID"
}

output "this_db_parameter_group_arn" {
  value       = module.rds.this_db_parameter_group_arn
  description = "The ARN of the db parameter group"
}

output "this_db_instance_status" {
  value       = module.rds.this_db_instance_status
  description = "The RDS instance status"
}

output "this_db_instance_password" {
  value       = module.rds.this_db_instance_password
  description = "The database password (this password may be old, because Terraform doesn't track it after initial creation)"
}

output "this_db_instance_ca_cert_identifier" {
  value       = module.rds.this_db_instance_ca_cert_identifier
  description = "Specifies the identifier of the CA certificate for the DB instance"
}

output "this_db_subnet_group_id" {
  value       = module.rds.this_db_subnet_group_id
  description = "The db subnet group name"
}

output "this_db_instance_address" {
  value       = module.rds.this_db_instance_address
  description = "The address of the RDS instance"
}

output "this_db_instance_availability_zone" {
  value       = module.rds.this_db_instance_availability_zone
  description = "The availability zone of the RDS instance"
}

output "this_db_option_group_id" {
  value       = module.rds.this_db_option_group_id
  description = "The db option group id"
}

output "this_db_instance_resource_id" {
  value       = module.rds.this_db_instance_resource_id
  description = "The RDS Resource ID of this instance"
}

output "this_db_instance_username" {
  value       = module.rds.this_db_instance_username
  description = "The master username for the database"
}

output "this_db_instance_port" {
  value       = module.rds.this_db_instance_port
  description = "The database port"
}

output "this_db_subnet_group_arn" {
  value       = module.rds.this_db_subnet_group_arn
  description = "The ARN of the db subnet group"
}
