output "id" {
  value       = module.cloudfront_trust_store.id
  description = "The ID of the trust store"
}

output "arn" {
  value       = module.cloudfront_trust_store.arn
  description = "The ARN of the trust store"
}

output "etag" {
  value       = module.cloudfront_trust_store.etag
  description = "ETag of the trust store"
}

output "number_of_ca_certificates" {
  value       = module.cloudfront_trust_store.number_of_ca_certificates
  description = "Number of CA certificates in the trust store"
}
