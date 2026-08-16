output "iam_role_path" {
  value       = module.eks-pod-identity.iam_role_path
  description = "Path of IAM role"
}

output "iam_role_unique_id" {
  value       = module.eks-pod-identity.iam_role_unique_id
  description = "Unique ID of IAM role"
}

output "iam_policy_arn" {
  value       = module.eks-pod-identity.iam_policy_arn
  description = "The ARN assigned by AWS to this policy"
}

output "iam_policy_name" {
  value       = module.eks-pod-identity.iam_policy_name
  description = "Name of IAM policy"
}

output "iam_policy_id" {
  value       = module.eks-pod-identity.iam_policy_id
  description = "The policy's ID"
}

output "associations" {
  value       = module.eks-pod-identity.associations
  description = "Map of Pod Identity associations created"
}

output "iam_role_arn" {
  value       = module.eks-pod-identity.iam_role_arn
  description = "ARN of IAM role"
}

output "iam_role_name" {
  value       = module.eks-pod-identity.iam_role_name
  description = "Name of IAM role"
}
