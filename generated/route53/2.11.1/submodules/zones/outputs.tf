output "route53_zone_name" {
  value       = module.route53_zones.route53_zone_name
  description = "Name of Route53 zone"
}

output "route53_static_zone_name" {
  value       = module.route53_zones.route53_static_zone_name
  description = "Name of Route53 zone created statically to avoid invalid count argument error when creating records and zones simmultaneously"
}

output "route53_zone_zone_id" {
  value       = module.route53_zones.route53_zone_zone_id
  description = "Zone ID of Route53 zone"
}

output "route53_zone_zone_arn" {
  value       = module.route53_zones.route53_zone_zone_arn
  description = "Zone ARN of Route53 zone"
}

output "route53_zone_name_servers" {
  value       = module.route53_zones.route53_zone_name_servers
  description = "Name servers of Route53 zone"
}
