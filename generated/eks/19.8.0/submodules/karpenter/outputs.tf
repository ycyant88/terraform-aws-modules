output "queue_arn" {
  value       = module.eks_karpenter.queue_arn
  description = "The ARN of the SQS queue"
}

output "queue_name" {
  value       = module.eks_karpenter.queue_name
  description = "The name of the created Amazon SQS queue"
}

output "instance_profile_id" {
  value       = module.eks_karpenter.instance_profile_id
  description = "Instance profile's ID"
}

output "irsa_unique_id" {
  value       = module.eks_karpenter.irsa_unique_id
  description = "Stable and unique string identifying the IAM role for service accounts"
}

output "role_name" {
  value       = module.eks_karpenter.role_name
  description = "The name of the IAM role"
}

output "role_unique_id" {
  value       = module.eks_karpenter.role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "instance_profile_arn" {
  value       = module.eks_karpenter.instance_profile_arn
  description = "ARN assigned by AWS to the instance profile"
}

output "instance_profile_unique" {
  value       = module.eks_karpenter.instance_profile_unique
  description = "Stable and unique string identifying the IAM instance profile"
}

output "irsa_name" {
  value       = module.eks_karpenter.irsa_name
  description = "The name of the IAM role for service accounts"
}

output "queue_url" {
  value       = module.eks_karpenter.queue_url
  description = "The URL for the created Amazon SQS queue"
}

output "instance_profile_name" {
  value       = module.eks_karpenter.instance_profile_name
  description = "Name of the instance profile"
}

output "irsa_arn" {
  value       = module.eks_karpenter.irsa_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role for service accounts"
}

output "event_rules" {
  value       = module.eks_karpenter.event_rules
  description = "Map of the event rules created and their attributes"
}

output "role_arn" {
  value       = module.eks_karpenter.role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}
