output "vector_bucket_arn" {
  value       = module.s3-bucket_vectors.vector_bucket_arn
  description = "ARN of the S3 Vectors vector bucket"
}

output "vector_bucket_name" {
  value       = module.s3-bucket_vectors.vector_bucket_name
  description = "Name of the S3 Vectors vector bucket"
}

output "creation_time" {
  value       = module.s3-bucket_vectors.creation_time
  description = "Date and time when the vector bucket was created"
}

output "index_arns" {
  value       = module.s3-bucket_vectors.index_arns
  description = "ARNs of the vector indexes"
}

output "index_creation_times" {
  value       = module.s3-bucket_vectors.index_creation_times
  description = "Date and time when the vector indexes were created"
}
