output "route53_resolver_rule_association_resolver_rule_id" {
  value       = module.route53_resolver-rule-associations.route53_resolver_rule_association_resolver_rule_id
  description = "ID of Route53 Resolver rule associations resolver rule"
}

output "route53_resolver_rule_association_id" {
  value       = module.route53_resolver-rule-associations.route53_resolver_rule_association_id
  description = "ID of Route53 Resolver rule associations"
}

output "route53_resolver_rule_association_name" {
  value       = module.route53_resolver-rule-associations.route53_resolver_rule_association_name
  description = "Name of Route53 Resolver rule associations"
}
