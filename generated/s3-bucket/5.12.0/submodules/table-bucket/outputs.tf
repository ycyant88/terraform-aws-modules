output "s3_table_bucket_owner_account_id" {
  value       = module.s3-bucket_table-bucket.s3_table_bucket_owner_account_id
  description = "Account ID of the account that owns the table bucket."
}

output "s3_table_created_at" {
  value       = module.s3-bucket_table-bucket.s3_table_created_at
  description = "Dates and times when the tables were created."
}

output "s3_table_modified_by" {
  value       = module.s3-bucket_table-bucket.s3_table_modified_by
  description = "Account IDs of the accounts that last modified the tables."
}

output "s3_table_types" {
  value       = module.s3-bucket_table-bucket.s3_table_types
  description = "Types of the tables. One of customer or aws."
}

output "s3_table_version_tokens" {
  value       = module.s3-bucket_table-bucket.s3_table_version_tokens
  description = "Identifiers for the current version of table data."
}

output "s3_table_warehouse_locations" {
  value       = module.s3-bucket_table-bucket.s3_table_warehouse_locations
  description = "S3 URIs pointing to the S3 Bucket that contains the table data."
}

output "s3_table_bucket_created_at" {
  value       = module.s3-bucket_table-bucket.s3_table_bucket_created_at
  description = "Date and time when the bucket was created."
}

output "s3_table_arns" {
  value       = module.s3-bucket_table-bucket.s3_table_arns
  description = "The table ARNs."
}

output "s3_table_created_by" {
  value       = module.s3-bucket_table-bucket.s3_table_created_by
  description = "Account IDs of the accounts that created the tables"
}

output "s3_table_metadata_locations" {
  value       = module.s3-bucket_table-bucket.s3_table_metadata_locations
  description = "Locations of table metadata."
}

output "s3_table_modified_at" {
  value       = module.s3-bucket_table-bucket.s3_table_modified_at
  description = "Dates and times when the tables was last modified."
}

output "s3_table_owner_account_ids" {
  value       = module.s3-bucket_table-bucket.s3_table_owner_account_ids
  description = "Account IDs of the accounts that owns the tables."
}

output "s3_table_bucket_arn" {
  value       = module.s3-bucket_table-bucket.s3_table_bucket_arn
  description = "ARN of the table bucket."
}
