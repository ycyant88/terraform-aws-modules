output "cloudfront_distribution_last_modified_time" {
  value       = module.cloudfront.cloudfront_distribution_last_modified_time
  description = "The date and time the distribution was last modified."
}

output "cloudfront_distribution_etag" {
  value       = module.cloudfront.cloudfront_distribution_etag
  description = "The current version of the distribution's information."
}

output "connection_function_arn" {
  value       = module.cloudfront.connection_function_arn
  description = "ARN of the connection function"
}

output "cloudfront_vpc_origins" {
  value       = module.cloudfront.cloudfront_vpc_origins
  description = "The IDS of the VPC origin created"
}

output "connection_function_etag" {
  value       = module.cloudfront.connection_function_etag
  description = "ETag of the connection function"
}

output "connection_function_live_stage_etag" {
  value       = module.cloudfront.connection_function_live_stage_etag
  description = "ETag of the function's LIVE stage. Will be empty if the function has not been published"
}

output "cloudfront_distribution_hosted_zone_id" {
  value       = module.cloudfront.cloudfront_distribution_hosted_zone_id
  description = "The CloudFront Route 53 zone ID that can be used to route an Alias Resource Record Set to."
}

output "cloudfront_distribution_status" {
  value       = module.cloudfront.cloudfront_distribution_status
  description = "The current status of the distribution. Deployed if the distribution's information is fully propagated throughout the Amazon CloudFront system."
}

output "cloudfront_distribution_domain_name" {
  value       = module.cloudfront.cloudfront_distribution_domain_name
  description = "The domain name corresponding to the distribution."
}

output "cloudfront_distribution_in_progress_validation_batches" {
  value       = module.cloudfront.cloudfront_distribution_in_progress_validation_batches
  description = "The number of invalidation batches currently in progress."
}

output "cloudfront_distribution_id" {
  value       = module.cloudfront.cloudfront_distribution_id
  description = "The identifier for the distribution."
}

output "cloudfront_origin_access_controls" {
  value       = module.cloudfront.cloudfront_origin_access_controls
  description = "The origin access controls created"
}

output "cloudfront_functions" {
  value       = module.cloudfront.cloudfront_functions
  description = "The CloudFront Functions created"
}

output "cloudfront_monitoring_subscription_id" {
  value       = module.cloudfront.cloudfront_monitoring_subscription_id
  description = " The ID of the CloudFront monitoring subscription, which corresponds to the distribution_id."
}

output "connection_function_id" {
  value       = module.cloudfront.connection_function_id
  description = "ID of the connection function"
}

output "connection_function_status" {
  value       = module.cloudfront.connection_function_status
  description = "Status of the connection function"
}

output "cloudfront_response_headers_policies" {
  value       = module.cloudfront.cloudfront_response_headers_policies
  description = "The response headers policies created"
}

output "cloudfront_distribution_arn" {
  value       = module.cloudfront.cloudfront_distribution_arn
  description = "The ARN (Amazon Resource Name) for the distribution."
}

output "cloudfront_distribution_caller_reference" {
  value       = module.cloudfront.cloudfront_distribution_caller_reference
  description = "Internal value used by CloudFront to allow future updates to the distribution configuration."
}

output "cloudfront_distribution_trusted_signers" {
  value       = module.cloudfront.cloudfront_distribution_trusted_signers
  description = "List of nested attributes for active trusted signers, if the distribution is set up to serve private content with signed URLs"
}
