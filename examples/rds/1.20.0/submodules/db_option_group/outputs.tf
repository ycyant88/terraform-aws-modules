output "this_db_option_group_arn" {
  value       = module.rds.this_db_option_group_arn
  description = "The ARN of the db option group"
}

output "this_db_option_group_id" {
  value       = module.rds.this_db_option_group_id
  description = "The db option group id"
}
