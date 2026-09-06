output "endpoints" {
  value       = module.vpc.endpoints
  description = "Array containing the full resource object and attributes for all endpoints created"
}
