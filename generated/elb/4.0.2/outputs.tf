output "elb_source_security_group_id" {
  value       = module.elb.elb_source_security_group_id
  description = "The ID of the security group that you can use as part of your inbound rules for your load balancer's back-end application instances"
}

output "elb_zone_id" {
  value       = module.elb.elb_zone_id
  description = "The canonical hosted zone ID of the ELB (to be used in a Route 53 Alias record)"
}

output "elb_id" {
  value       = module.elb.elb_id
  description = "The name of the ELB"
}

output "elb_arn" {
  value       = module.elb.elb_arn
  description = "The ARN of the ELB"
}

output "elb_name" {
  value       = module.elb.elb_name
  description = "The name of the ELB"
}

output "elb_dns_name" {
  value       = module.elb.elb_dns_name
  description = "The DNS name of the ELB"
}

output "elb_instances" {
  value       = module.elb.elb_instances
  description = "The list of instances in the ELB"
}
