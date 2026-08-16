output "this_cloudfront_distribution_etag" {
  value       = module.cloudfront.this_cloudfront_distribution_etag
  description = "The current version of the distribution's information."
}

output "this_cloudfront_distribution_hosted_zone_id" {
  value       = module.cloudfront.this_cloudfront_distribution_hosted_zone_id
  description = "The CloudFront Route 53 zone ID that can be used to route an Alias Resource Record Set to."
}

output "this_cloudfront_distribution_id" {
  value       = module.cloudfront.this_cloudfront_distribution_id
  description = "The identifier for the distribution."
}

output "this_cloudfront_distribution_domain_name" {
  value       = module.cloudfront.this_cloudfront_distribution_domain_name
  description = "The domain name corresponding to the distribution."
}

output "this_cloudfront_distribution_status" {
  value       = module.cloudfront.this_cloudfront_distribution_status
  description = "The current status of the distribution. Deployed if the distribution's information is fully propagated throughout the Amazon CloudFront system."
}

output "this_cloudfront_distribution_trusted_signers" {
  value       = module.cloudfront.this_cloudfront_distribution_trusted_signers
  description = "List of nested attributes for active trusted signers, if the distribution is set up to serve private content with signed URLs"
}

output "this_cloudfront_distribution_last_modified_time" {
  value       = module.cloudfront.this_cloudfront_distribution_last_modified_time
  description = "The date and time the distribution was last modified."
}

output "this_cloudfront_distribution_in_progress_validation_batches" {
  value       = module.cloudfront.this_cloudfront_distribution_in_progress_validation_batches
  description = "The number of invalidation batches currently in progress."
}

output "this_cloudfront_distribution_arn" {
  value       = module.cloudfront.this_cloudfront_distribution_arn
  description = "The ARN (Amazon Resource Name) for the distribution."
}

output "this_cloudfront_distribution_caller_reference" {
  value       = module.cloudfront.this_cloudfront_distribution_caller_reference
  description = "Internal value used by CloudFront to allow future updates to the distribution configuration."
}
