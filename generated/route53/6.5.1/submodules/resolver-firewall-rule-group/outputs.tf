output "arn" {
  value       = module.route53_resolver-firewall-rule-group.arn
  description = "The ARN (Amazon Resource Name) of the rule group"
}

output "id" {
  value       = module.route53_resolver-firewall-rule-group.id
  description = "The ID of the rule group"
}

output "share_status" {
  value       = module.route53_resolver-firewall-rule-group.share_status
  description = "Whether the rule group is shared with other AWS accounts, or was shared with the current account by another AWS account. Sharing is configured through AWS Resource Access Manager (AWS RAM). Valid values: NOT_SHARED, SHARED_BY_ME, SHARED_WITH_ME"
}

output "ram_resource_associations" {
  value       = module.route53_resolver-firewall-rule-group.ram_resource_associations
  description = "Map of RAM resource associations created and their attributes"
}

output "domain_lists" {
  value       = module.route53_resolver-firewall-rule-group.domain_lists
  description = "Map of all domain lists created and their attributes"
}

output "rules" {
  value       = module.route53_resolver-firewall-rule-group.rules
  description = "Map of all rules created and their attributes"
}
