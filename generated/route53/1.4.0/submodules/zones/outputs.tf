output "this_route53_zone_name_servers" {
  value       = module.route53_zones.this_route53_zone_name_servers
  description = "Name servers of Route53 zone"
}

output "this_route53_zone_zone_id" {
  value       = module.route53_zones.this_route53_zone_zone_id
  description = "Zone ID of Route53 zone"
}
