output "cluster_endpoint" {
  value       = module.eks.cluster_endpoint
  description = "Endpoint for your Kubernetes API server"
}

output "cluster_id" {
  value       = module.eks.cluster_id
  description = "The ID of the EKS cluster. Note: currently a value is returned only for local EKS clusters created on Outposts"
}

output "cluster_dualstack_oidc_issuer_url" {
  value       = module.eks.cluster_dualstack_oidc_issuer_url
  description = "Dual-stack compatible URL on the EKS cluster for the OpenID Connect identity provider"
}

output "cluster_platform_version" {
  value       = module.eks.cluster_platform_version
  description = "Platform version for the cluster"
}

output "access_policy_associations" {
  value       = module.eks.access_policy_associations
  description = "Map of eks cluster access policy associations created and their attributes"
}

output "kms_key_arn" {
  value       = module.eks.kms_key_arn
  description = "The Amazon Resource Name (ARN) of the key"
}

output "kms_key_id" {
  value       = module.eks.kms_key_id
  description = "The globally unique identifier for the key"
}

output "cluster_security_group_arn" {
  value       = module.eks.cluster_security_group_arn
  description = "Amazon Resource Name (ARN) of the cluster security group"
}

output "cluster_arn" {
  value       = module.eks.cluster_arn
  description = "The Amazon Resource Name (ARN) of the cluster"
}

output "cluster_service_cidr" {
  value       = module.eks.cluster_service_cidr
  description = "The CIDR block where Kubernetes pod and service IP addresses are assigned from"
}

output "cluster_iam_role_name" {
  value       = module.eks.cluster_iam_role_name
  description = "Cluster IAM role name"
}

output "cluster_iam_role_arn" {
  value       = module.eks.cluster_iam_role_arn
  description = "Cluster IAM role ARN"
}

output "self_managed_node_groups" {
  value       = module.eks.self_managed_node_groups
  description = "Map of attribute maps for all self managed node groups created"
}

output "self_managed_node_groups_autoscaling_group_names" {
  value       = module.eks.self_managed_node_groups_autoscaling_group_names
  description = "List of the autoscaling group names created by self-managed node groups"
}

output "cluster_ip_family" {
  value       = module.eks.cluster_ip_family
  description = "The IP family used by the cluster (e.g. ipv4 or ipv6)"
}

output "cluster_security_group_id" {
  value       = module.eks.cluster_security_group_id
  description = "ID of the cluster security group"
}

output "cluster_oidc_issuer_url" {
  value       = module.eks.cluster_oidc_issuer_url
  description = "The URL on the EKS cluster for the OpenID Connect identity provider"
}

output "cluster_version" {
  value       = module.eks.cluster_version
  description = "The Kubernetes version for the cluster"
}

output "cluster_status" {
  value       = module.eks.cluster_status
  description = "Status of the EKS cluster. One of CREATING, ACTIVE, DELETING, FAILED"
}

output "kms_key_policy" {
  value       = module.eks.kms_key_policy
  description = "The IAM resource policy set on the key"
}

output "cluster_iam_role_unique_id" {
  value       = module.eks.cluster_iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "cluster_identity_providers" {
  value       = module.eks.cluster_identity_providers
  description = "Map of attribute maps for all EKS identity providers enabled"
}

output "cloudwatch_log_group_arn" {
  value       = module.eks.cloudwatch_log_group_arn
  description = "Arn of cloudwatch log group created"
}

output "fargate_profiles" {
  value       = module.eks.fargate_profiles
  description = "Map of attribute maps for all EKS Fargate Profiles created"
}

output "cluster_tls_certificate_sha1_fingerprint" {
  value       = module.eks.cluster_tls_certificate_sha1_fingerprint
  description = "The SHA1 fingerprint of the public key of the cluster's certificate"
}

output "node_iam_role_arn" {
  value       = module.eks.node_iam_role_arn
  description = "EKS Auto node IAM role ARN"
}

output "eks_managed_node_groups_autoscaling_group_names" {
  value       = module.eks.eks_managed_node_groups_autoscaling_group_names
  description = "List of the autoscaling group names created by EKS managed node groups"
}

output "cluster_name" {
  value       = module.eks.cluster_name
  description = "The name of the EKS cluster"
}

output "cluster_control_plane_scaling_tier" {
  value       = module.eks.cluster_control_plane_scaling_tier
  description = "The EKS Provisioned Control Plane scaling tier for the cluster"
}

output "node_security_group_arn" {
  value       = module.eks.node_security_group_arn
  description = "Amazon Resource Name (ARN) of the node shared security group"
}

output "node_security_group_id" {
  value       = module.eks.node_security_group_id
  description = "ID of the node shared security group"
}

output "node_iam_role_name" {
  value       = module.eks.node_iam_role_name
  description = "EKS Auto node IAM role name"
}

output "cluster_certificate_authority_data" {
  value       = module.eks.cluster_certificate_authority_data
  description = "Base64 encoded certificate data required to communicate with the cluster"
}

output "access_entries" {
  value       = module.eks.access_entries
  description = "Map of access entries created and their attributes"
}

output "oidc_provider" {
  value       = module.eks.oidc_provider
  description = "The OpenID Connect identity provider (issuer URL without leading https://)"
}

output "oidc_provider_arn" {
  value       = module.eks.oidc_provider_arn
  description = "The ARN of the OIDC Provider if enable_irsa = true"
}

output "cloudwatch_log_group_name" {
  value       = module.eks.cloudwatch_log_group_name
  description = "Name of cloudwatch log group created"
}

output "eks_managed_node_groups" {
  value       = module.eks.eks_managed_node_groups
  description = "Map of attribute maps for all EKS managed node groups created"
}

output "cluster_primary_security_group_id" {
  value       = module.eks.cluster_primary_security_group_id
  description = "Cluster security group that was created by Amazon EKS for the cluster. Managed node groups use this security group for control-plane-to-data-plane communication. Referred to as 'Cluster security group' in the EKS console"
}

output "node_iam_role_unique_id" {
  value       = module.eks.node_iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "cluster_addons" {
  value       = module.eks.cluster_addons
  description = "Map of attribute maps for all EKS cluster addons enabled"
}
