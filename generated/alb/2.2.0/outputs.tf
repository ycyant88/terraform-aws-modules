output "principal_account_id" {
  value       = module.alb.principal_account_id
  description = "The AWS-owned account given permissions to write your ALB logs to S3."
}

output "target_group_arn" {
  value       = module.alb.target_group_arn
  description = "ARN of the target group. Useful for passing to your Auto Scaling group module."
}

output "alb_dns_name" {
  value       = module.alb.alb_dns_name
  description = "The DNS name of the ALB presumably to be used with a friendlier CNAME."
}

output "alb_id" {
  value       = module.alb.alb_id
  description = "The ID of the ALB we created."
}

output "alb_listener_https_id" {
  value       = module.alb.alb_listener_https_id
  description = "The ID of the ALB Listener we created."
}

output "alb_listener_http_id" {
  value       = module.alb.alb_listener_http_id
  description = "The ID of the ALB Listener we created."
}

output "alb_zone_id" {
  value       = module.alb.alb_zone_id
  description = "The zone_id of the ALB to assist with creating DNS records."
}
