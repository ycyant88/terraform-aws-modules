output "users" {
  value       = module.elasticache_user-group.users
  description = "A map of users created and their attributes"
}

output "group_arn" {
  value       = module.elasticache_user-group.group_arn
  description = "The ARN that identifies the user group"
}

output "group_id" {
  value       = module.elasticache_user-group.group_id
  description = "The user group identifier"
}
