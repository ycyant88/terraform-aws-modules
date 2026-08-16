output "route53_delegation_set_name_servers" {
  value       = module.route53_delegation-sets.route53_delegation_set_name_servers
  description = "Name servers in the Route53 delegation set"
}

output "route53_delegation_set_reference_name" {
  value       = module.route53_delegation-sets.route53_delegation_set_reference_name
  description = "Reference name used when the Route53 delegation set has been created"
}

output "route53_delegation_set_id" {
  value       = module.route53_delegation-sets.route53_delegation_set_id
  description = "ID of Route53 delegation set"
}
