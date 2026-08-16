output "image_uri" {
  value       = module.lambda_docker-build.image_uri
  description = "The ECR image URI for deploying lambda"
}

output "image_id" {
  value       = module.lambda_docker-build.image_id
  description = "The ID of the Docker image"
}
