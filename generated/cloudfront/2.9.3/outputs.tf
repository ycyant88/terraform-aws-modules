output "cloudfront_distribution_arn" {
  value       = module.cloudfront.cloudfront_distribution_arn
  description = "The ARN (Amazon Resource Name) for the distribution."
}

output "cloudfront_distribution_caller_reference" {
  value       = module.cloudfront.cloudfront_distribution_caller_reference
  description = "Internal value used by CloudFront to allow future updates to the distribution configuration."
}

output "cloudfront_distribution_domain_name" {
  value       = module.cloudfront.cloudfront_distribution_domain_name
  description = "The domain name corresponding to the distribution."
}

output "cloudfront_distribution_etag" {
  value       = module.cloudfront.cloudfront_distribution_etag
  description = "The current version of the distribution's information."
}

output "cloudfront_distribution_hosted_zone_id" {
  value       = module.cloudfront.cloudfront_distribution_hosted_zone_id
  description = "The CloudFront Route 53 zone ID that can be used to route an Alias Resource Record Set to."
}

output "cloudfront_distribution_id" {
  value       = module.cloudfront.cloudfront_distribution_id
  description = "The identifier for the distribution."
}

output "cloudfront_distribution_in_progress_validation_batches" {
  value       = module.cloudfront.cloudfront_distribution_in_progress_validation_batches
  description = "The number of invalidation batches currently in progress."
}

output "cloudfront_distribution_last_modified_time" {
  value       = module.cloudfront.cloudfront_distribution_last_modified_time
  description = "The date and time the distribution was last modified."
}

output "cloudfront_distribution_status" {
  value       = module.cloudfront.cloudfront_distribution_status
  description = "The current status of the distribution. Deployed if the distribution's information is fully propagated throughout the Amazon CloudFront system."
}

output "cloudfront_distribution_tags" {
  value       = module.cloudfront.cloudfront_distribution_tags
  description = "Tags of the distribution's"
}

output "cloudfront_distribution_trusted_signers" {
  value       = module.cloudfront.cloudfront_distribution_trusted_signers
  description = "List of nested attributes for active trusted signers, if the distribution is set up to serve private content with signed URLs"
}

output "cloudfront_monitoring_subscription_id" {
  value       = module.cloudfront.cloudfront_monitoring_subscription_id
  description = " The ID of the CloudFront monitoring subscription, which corresponds to the distribution_id."
}

output "cloudfront_origin_access_identities" {
  value       = module.cloudfront.cloudfront_origin_access_identities
  description = "The origin access identities created"
}

output "cloudfront_origin_access_identity_iam_arns" {
  value       = module.cloudfront.cloudfront_origin_access_identity_iam_arns
  description = "The IAM arns of the origin access identities created"
}

output "cloudfront_origin_access_identity_ids" {
  value       = module.cloudfront.cloudfront_origin_access_identity_ids
  description = "The IDS of the origin access identities created"
}
