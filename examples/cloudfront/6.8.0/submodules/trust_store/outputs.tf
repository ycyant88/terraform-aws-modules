output "arn" {
  value       = module.cloudfront.arn
  description = "The ARN of the trust store"
}

output "etag" {
  value       = module.cloudfront.etag
  description = "ETag of the trust store"
}

output "id" {
  value       = module.cloudfront.id
  description = "The ID of the trust store"
}

output "number_of_ca_certificates" {
  value       = module.cloudfront.number_of_ca_certificates
  description = "Number of CA certificates in the trust store"
}
