output "image_id" {
  value       = module.lambda.image_id
  description = "The ID of the Docker image"
}

output "image_uri" {
  value       = module.lambda.image_uri
  description = "The ECR image URI for deploying lambda"
}
