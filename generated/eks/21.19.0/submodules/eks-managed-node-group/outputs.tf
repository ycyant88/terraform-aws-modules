output "launch_template_arn" {
  value       = module.eks_eks-managed-node-group.launch_template_arn
  description = "The ARN of the launch template"
}

output "launch_template_latest_version" {
  value       = module.eks_eks-managed-node-group.launch_template_latest_version
  description = "The latest version of the launch template"
}

output "node_group_resources" {
  value       = module.eks_eks-managed-node-group.node_group_resources
  description = "List of objects containing information about underlying resources"
}

output "node_group_labels" {
  value       = module.eks_eks-managed-node-group.node_group_labels
  description = "Map of labels applied to the node group"
}

output "security_group_arn" {
  value       = module.eks_eks-managed-node-group.security_group_arn
  description = "Amazon Resource Name (ARN) of the security group"
}

output "node_group_arn" {
  value       = module.eks_eks-managed-node-group.node_group_arn
  description = "Amazon Resource Name (ARN) of the EKS Node Group"
}

output "node_group_autoscaling_group_names" {
  value       = module.eks_eks-managed-node-group.node_group_autoscaling_group_names
  description = "List of the autoscaling group names"
}

output "node_group_status" {
  value       = module.eks_eks-managed-node-group.node_group_status
  description = "Status of the EKS Node Group"
}

output "iam_role_unique_id" {
  value       = module.eks_eks-managed-node-group.iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "node_group_taints" {
  value       = module.eks_eks-managed-node-group.node_group_taints
  description = "List of objects containing information about taints applied to the node group"
}

output "iam_role_name" {
  value       = module.eks_eks-managed-node-group.iam_role_name
  description = "The name of the IAM role"
}

output "security_group_id" {
  value       = module.eks_eks-managed-node-group.security_group_id
  description = "ID of the security group"
}

output "launch_template_id" {
  value       = module.eks_eks-managed-node-group.launch_template_id
  description = "The ID of the launch template"
}

output "launch_template_name" {
  value       = module.eks_eks-managed-node-group.launch_template_name
  description = "The name of the launch template"
}

output "node_group_id" {
  value       = module.eks_eks-managed-node-group.node_group_id
  description = "EKS Cluster name and EKS Node Group name separated by a colon (:)"
}

output "iam_role_arn" {
  value       = module.eks_eks-managed-node-group.iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}
