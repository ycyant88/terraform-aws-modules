output "this_elb_arn" {
  value       = module.elb_elb.this_elb_arn
  description = "The ARN of the ELB"
}

output "this_elb_name" {
  value       = module.elb_elb.this_elb_name
  description = "The name of the ELB"
}

output "this_elb_dns_name" {
  value       = module.elb_elb.this_elb_dns_name
  description = "The DNS name of the ELB"
}

output "this_elb_instances" {
  value       = module.elb_elb.this_elb_instances
  description = "The list of instances in the ELB"
}

output "this_elb_source_security_group_id" {
  value       = module.elb_elb.this_elb_source_security_group_id
  description = "The ID of the security group that you can use as part of your inbound rules for your load balancer's back-end application instances"
}

output "this_elb_zone_id" {
  value       = module.elb_elb.this_elb_zone_id
  description = "The canonical hosted zone ID of the ELB (to be used in a Route 53 Alias record)"
}

output "this_elb_id" {
  value       = module.elb_elb.this_elb_id
  description = "The name of the ELB"
}
