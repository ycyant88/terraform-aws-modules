output "this_db_parameter_group_arn" {
  value       = module.rds_db_parameter_group.this_db_parameter_group_arn
  description = "The ARN of the db parameter group"
}

output "this_db_parameter_group_id" {
  value       = module.rds_db_parameter_group.this_db_parameter_group_id
  description = "The db parameter group id"
}
