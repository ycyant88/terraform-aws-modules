output "image_uri" {
  value       = module.lambda.image_uri
  description = "The ECR image URI for deploying lambda"
}
