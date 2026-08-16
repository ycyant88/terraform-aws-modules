output "unique_id" {
  value       = module.eks_hybrid-node-role.unique_id
  description = "Stable and unique string identifying the node IAM role"
}

output "intermediate_role_name" {
  value       = module.eks_hybrid-node-role.intermediate_role_name
  description = "The name of the node IAM role"
}

output "intermediate_role_arn" {
  value       = module.eks_hybrid-node-role.intermediate_role_arn
  description = "The Amazon Resource Name (ARN) specifying the node IAM role"
}

output "intermediate_role_unique_id" {
  value       = module.eks_hybrid-node-role.intermediate_role_unique_id
  description = "Stable and unique string identifying the node IAM role"
}

output "name" {
  value       = module.eks_hybrid-node-role.name
  description = "The name of the node IAM role"
}

output "arn" {
  value       = module.eks_hybrid-node-role.arn
  description = "The Amazon Resource Name (ARN) specifying the node IAM role"
}
