output "s3_object_id" {
  value       = module.s3-bucket_object.s3_object_id
  description = "The key of S3 object"
}

output "s3_object_etag" {
  value       = module.s3-bucket_object.s3_object_etag
  description = "The ETag generated for the object (an MD5 sum of the object content)."
}

output "s3_object_version_id" {
  value       = module.s3-bucket_object.s3_object_version_id
  description = "A unique version ID value for the object, if bucket versioning is enabled."
}
