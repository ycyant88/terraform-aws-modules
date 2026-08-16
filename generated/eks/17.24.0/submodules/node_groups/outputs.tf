output "node_groups" {
  value       = module.eks_node_groups.node_groups
  description = "Outputs from EKS node groups. Map of maps, keyed by var.node_groups keys. See aws_eks_node_group Terraform documentation for values"
}

output "aws_auth_roles" {
  value       = module.eks_node_groups.aws_auth_roles
  description = "Roles for use in aws-auth ConfigMap"
}
