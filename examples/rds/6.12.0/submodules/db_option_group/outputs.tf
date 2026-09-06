output "db_option_group_arn" {
  value       = module.rds.db_option_group_arn
  description = "The ARN of the db option group"
}

output "db_option_group_id" {
  value       = module.rds.db_option_group_id
  description = "The db option group id"
}
