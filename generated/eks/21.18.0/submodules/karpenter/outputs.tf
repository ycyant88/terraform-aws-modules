output "iam_role_unique_id" {
  value       = module.eks_karpenter.iam_role_unique_id
  description = "Stable and unique string identifying the controller IAM role"
}

output "queue_url" {
  value       = module.eks_karpenter.queue_url
  description = "The URL for the created Amazon SQS queue"
}

output "node_iam_role_arn" {
  value       = module.eks_karpenter.node_iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the node IAM role"
}

output "iam_role_name" {
  value       = module.eks_karpenter.iam_role_name
  description = "The name of the controller IAM role"
}

output "queue_name" {
  value       = module.eks_karpenter.queue_name
  description = "The name of the created Amazon SQS queue"
}

output "event_rules" {
  value       = module.eks_karpenter.event_rules
  description = "Map of the event rules created and their attributes"
}

output "node_iam_role_name" {
  value       = module.eks_karpenter.node_iam_role_name
  description = "The name of the node IAM role"
}

output "node_iam_role_unique_id" {
  value       = module.eks_karpenter.node_iam_role_unique_id
  description = "Stable and unique string identifying the node IAM role"
}

output "instance_profile_name" {
  value       = module.eks_karpenter.instance_profile_name
  description = "Name of the instance profile"
}

output "iam_role_arn" {
  value       = module.eks_karpenter.iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the controller IAM role"
}

output "node_access_entry_arn" {
  value       = module.eks_karpenter.node_access_entry_arn
  description = "Amazon Resource Name (ARN) of the node Access Entry"
}

output "instance_profile_arn" {
  value       = module.eks_karpenter.instance_profile_arn
  description = "ARN assigned by AWS to the instance profile"
}

output "instance_profile_id" {
  value       = module.eks_karpenter.instance_profile_id
  description = "Instance profile's ID"
}

output "instance_profile_unique" {
  value       = module.eks_karpenter.instance_profile_unique
  description = "Stable and unique string identifying the IAM instance profile"
}

output "namespace" {
  value       = module.eks_karpenter.namespace
  description = "Namespace associated with the Karpenter Pod Identity"
}

output "queue_arn" {
  value       = module.eks_karpenter.queue_arn
  description = "The ARN of the SQS queue"
}

output "service_account" {
  value       = module.eks_karpenter.service_account
  description = "Service Account associated with the Karpenter Pod Identity"
}
