output "dns_name" {
  value       = module.alb.dns_name
  description = "The DNS name of the load balancer."
}

output "http_tcp_listener_ids" {
  value       = module.alb.http_tcp_listener_ids
  description = "The IDs of the TCP and HTTP load balancer listeners created."
}

output "https_listener_arns" {
  value       = module.alb.https_listener_arns
  description = "The ARN of the HTTPS load balancer listeners created."
}

output "http_tcp_listener_arns" {
  value       = module.alb.http_tcp_listener_arns
  description = "The ARN of the TCP and HTTP load balancer listeners created."
}

output "https_listner_ids" {
  value       = module.alb.https_listner_ids
  description = "The ID of the load balancer listeners created."
}

output "load_balancer_arn_suffix" {
  value       = module.alb.load_balancer_arn_suffix
  description = "ARN suffix of our load balancer - can be used with CloudWatch."
}

output "load_balancer_id" {
  value       = module.alb.load_balancer_id
  description = "The ID and ARN of the load balancer we created."
}

output "load_balancer_zone_id" {
  value       = module.alb.load_balancer_zone_id
  description = "The zone_id of the load balancer to assist with creating DNS records."
}

output "target_group_arns" {
  value       = module.alb.target_group_arns
  description = "ARN of the target group. Useful for passing to your Auto Scaling group module."
}

output "target_group_names" {
  value       = module.alb.target_group_names
  description = "Name of the target group. Useful for passing to your CodeDeploy Deployment Group."
}
