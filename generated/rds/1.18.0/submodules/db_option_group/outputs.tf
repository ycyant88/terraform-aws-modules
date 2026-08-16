output "this_db_option_group_id" {
  value       = module.rds_db_option_group.this_db_option_group_id
  description = "The db option group id"
}

output "this_db_option_group_arn" {
  value       = module.rds_db_option_group.this_db_option_group_arn
  description = "The ARN of the db option group"
}
