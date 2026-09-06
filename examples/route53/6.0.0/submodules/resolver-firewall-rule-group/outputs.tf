output "arn" {
  value       = module.route53.arn
  description = "The ARN (Amazon Resource Name) of the rule group"
}

output "domain_lists" {
  value       = module.route53.domain_lists
  description = "Map of all domain lists created and their attributes"
}

output "id" {
  value       = module.route53.id
  description = "The ID of the rule group"
}

output "ram_resource_associations" {
  value       = module.route53.ram_resource_associations
  description = "Map of RAM resource associations created and their attributes"
}

output "rules" {
  value       = module.route53.rules
  description = "Map of all rules created and their attributes"
}

output "share_status" {
  value       = module.route53.share_status
  description = "Whether the rule group is shared with other AWS accounts, or was shared with the current account by another AWS account. Sharing is configured through AWS Resource Access Manager (AWS RAM). Valid values: NOT_SHARED, SHARED_BY_ME, SHARED_WITH_ME"
}
