output "event_rules" {
  value       = module.eks.event_rules
  description = "Map of the event rules created and their attributes"
}

output "instance_profile_arn" {
  value       = module.eks.instance_profile_arn
  description = "ARN assigned by AWS to the instance profile"
}

output "instance_profile_id" {
  value       = module.eks.instance_profile_id
  description = "Instance profile's ID"
}

output "instance_profile_name" {
  value       = module.eks.instance_profile_name
  description = "Name of the instance profile"
}

output "instance_profile_unique" {
  value       = module.eks.instance_profile_unique
  description = "Stable and unique string identifying the IAM instance profile"
}

output "irsa_arn" {
  value       = module.eks.irsa_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role for service accounts"
}

output "irsa_name" {
  value       = module.eks.irsa_name
  description = "The name of the IAM role for service accounts"
}

output "irsa_unique_id" {
  value       = module.eks.irsa_unique_id
  description = "Stable and unique string identifying the IAM role for service accounts"
}

output "queue_arn" {
  value       = module.eks.queue_arn
  description = "The ARN of the SQS queue"
}

output "queue_name" {
  value       = module.eks.queue_name
  description = "The name of the created Amazon SQS queue"
}

output "queue_url" {
  value       = module.eks.queue_url
  description = "The URL for the created Amazon SQS queue"
}

output "role_arn" {
  value       = module.eks.role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}

output "role_name" {
  value       = module.eks.role_name
  description = "The name of the IAM role"
}

output "role_unique_id" {
  value       = module.eks.role_unique_id
  description = "Stable and unique string identifying the IAM role"
}
