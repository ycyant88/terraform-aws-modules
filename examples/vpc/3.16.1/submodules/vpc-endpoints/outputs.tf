output "endpoints" {
  value       = module.vpc_vpc-endpoints.endpoints
  description = "Array containing the full resource object and attributes for all endpoints created"
}
