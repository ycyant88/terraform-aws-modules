output "group_arn" {
  value       = module.elasticache.group_arn
  description = "The ARN that identifies the user group"
}

output "group_id" {
  value       = module.elasticache.group_id
  description = "The user group identifier"
}

output "users" {
  value       = module.elasticache.users
  description = "A map of users created and their attributes"
}
