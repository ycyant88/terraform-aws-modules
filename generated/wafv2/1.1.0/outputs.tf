output "web_acl_name" {
  value       = module.wafv2.web_acl_name
  description = "The name of the Web ACL"
}

output "web_acl_lock_token" {
  value       = module.wafv2.web_acl_lock_token
  description = "A token used for optimistic locking"
}

output "web_acl_visibility_config" {
  value       = module.wafv2.web_acl_visibility_config
  description = "The visibility configuration of the Web ACL"
}

output "web_acl_rule_names" {
  value       = module.wafv2.web_acl_rule_names
  description = "List of rule names in the Web ACL"
}

output "web_acl_tags_all" {
  value       = module.wafv2.web_acl_tags_all
  description = "A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block"
}

output "logging_configuration_id" {
  value       = module.wafv2.logging_configuration_id
  description = "The ID of the WAF logging configuration"
}

output "web_acl_id" {
  value       = module.wafv2.web_acl_id
  description = "The ID of the Web ACL"
}

output "web_acl_arn" {
  value       = module.wafv2.web_acl_arn
  description = "The ARN of the Web ACL"
}

output "web_acl_capacity" {
  value       = module.wafv2.web_acl_capacity
  description = "Web ACL capacity units (WCUs) currently being used by this Web ACL"
}

output "web_acl_description" {
  value       = module.wafv2.web_acl_description
  description = "The description of the Web ACL"
}

output "web_acl_application_integration_url" {
  value       = module.wafv2.web_acl_application_integration_url
  description = "The URL to use in SDK integrations with managed rule groups"
}

output "web_acl_association_ids" {
  value       = module.wafv2.web_acl_association_ids
  description = "Map of Web ACL association IDs"
}
