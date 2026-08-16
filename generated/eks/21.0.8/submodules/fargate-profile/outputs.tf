output "iam_role_name" {
  value       = module.eks_fargate-profile.iam_role_name
  description = "The name of the IAM role"
}

output "iam_role_arn" {
  value       = module.eks_fargate-profile.iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}

output "iam_role_unique_id" {
  value       = module.eks_fargate-profile.iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "fargate_profile_arn" {
  value       = module.eks_fargate-profile.fargate_profile_arn
  description = "Amazon Resource Name (ARN) of the EKS Fargate Profile"
}

output "fargate_profile_id" {
  value       = module.eks_fargate-profile.fargate_profile_id
  description = "EKS Cluster name and EKS Fargate Profile name separated by a colon (:)"
}

output "fargate_profile_status" {
  value       = module.eks_fargate-profile.fargate_profile_status
  description = "Status of the EKS Fargate Profile"
}

output "fargate_profile_pod_execution_role_arn" {
  value       = module.eks_fargate-profile.fargate_profile_pod_execution_role_arn
  description = "Amazon Resource Name (ARN) of the EKS Fargate Profile Pod execution role ARN"
}
