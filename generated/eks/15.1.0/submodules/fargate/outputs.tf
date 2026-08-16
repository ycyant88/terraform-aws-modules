output "fargate_profile_ids" {
  value       = module.eks_fargate.fargate_profile_ids
  description = "EKS Cluster name and EKS Fargate Profile names separated by a colon (:)."
}

output "fargate_profile_arns" {
  value       = module.eks_fargate.fargate_profile_arns
  description = "Amazon Resource Name (ARN) of the EKS Fargate Profiles."
}

output "iam_role_name" {
  value       = module.eks_fargate.iam_role_name
  description = "IAM role name for EKS Fargate pods"
}

output "iam_role_arn" {
  value       = module.eks_fargate.iam_role_arn
  description = "IAM role ARN for EKS Fargate pods"
}

output "aws_auth_roles" {
  value       = module.eks_fargate.aws_auth_roles
  description = "Roles for use in aws-auth ConfigMap"
}
