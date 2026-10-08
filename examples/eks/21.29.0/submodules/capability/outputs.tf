output "argocd_server_url" {
  value       = module.eks.argocd_server_url
  description = "URL of the Argo CD server"
}

output "arn" {
  value       = module.eks.arn
  description = "The ARN of the EKS Capability"
}

output "iam_role_arn" {
  value       = module.eks.iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}

output "iam_role_name" {
  value       = module.eks.iam_role_name
  description = "The name of the IAM role"
}

output "iam_role_unique_id" {
  value       = module.eks.iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "version" {
  value       = module.eks.version
  description = "The version of the EKS Capability"
}
