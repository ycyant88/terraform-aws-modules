output "this_db_subnet_group_arn" {
  value       = module.rds.this_db_subnet_group_arn
  description = "The ARN of the db subnet group"
}

output "this_db_subnet_group_id" {
  value       = module.rds.this_db_subnet_group_id
  description = "The db subnet group name"
}
