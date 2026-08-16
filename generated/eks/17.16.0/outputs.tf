output "kubeconfig_filename" {
  value       = module.eks.kubeconfig_filename
  description = "The filename of the generated kubectl config. Will block on cluster creation until the cluster is really ready."
}

output "workers_launch_template_arns" {
  value       = module.eks.workers_launch_template_arns
  description = "ARNs of the worker launch templates."
}

output "cluster_iam_role_arn" {
  value       = module.eks.cluster_iam_role_arn
  description = "IAM role ARN of the EKS cluster."
}

output "cloudwatch_log_group_arn" {
  value       = module.eks.cloudwatch_log_group_arn
  description = "Arn of cloudwatch log group created"
}

output "workers_default_ami_id_windows" {
  value       = module.eks.workers_default_ami_id_windows
  description = "ID of the default Windows worker group AMI"
}

output "workers_launch_template_ids" {
  value       = module.eks.workers_launch_template_ids
  description = "IDs of the worker launch templates."
}

output "worker_security_group_id" {
  value       = module.eks.worker_security_group_id
  description = "Security group ID attached to the EKS workers."
}

output "worker_iam_instance_profile_arns" {
  value       = module.eks.worker_iam_instance_profile_arns
  description = "default IAM instance profile ARN for EKS worker groups"
}

output "kubeconfig" {
  value       = module.eks.kubeconfig
  description = "kubectl config file contents for this EKS cluster. Will block on cluster creation until the cluster is really ready."
}

output "workers_default_ami_id" {
  value       = module.eks.workers_default_ami_id
  description = "ID of the default worker group AMI"
}

output "security_group_rule_cluster_https_worker_ingress" {
  value       = module.eks.security_group_rule_cluster_https_worker_ingress
  description = "Security group rule responsible for allowing pods to communicate with the EKS cluster API."
}

output "cluster_version" {
  value       = module.eks.cluster_version
  description = "The Kubernetes server version for the EKS cluster."
}

output "cluster_iam_role_name" {
  value       = module.eks.cluster_iam_role_name
  description = "IAM role name of the EKS cluster."
}

output "worker_iam_role_arn" {
  value       = module.eks.worker_iam_role_arn
  description = "default IAM role ARN for EKS worker groups"
}

output "cluster_primary_security_group_id" {
  value       = module.eks.cluster_primary_security_group_id
  description = "The cluster primary security group ID created by the EKS cluster on 1.14 or later. Referred to as 'Cluster security group' in the EKS console."
}

output "worker_iam_role_name" {
  value       = module.eks.worker_iam_role_name
  description = "default IAM role name for EKS worker groups"
}

output "cluster_security_group_id" {
  value       = module.eks.cluster_security_group_id
  description = "Security group ID attached to the EKS cluster. On 1.14 or later, this is the 'Additional security groups' in the EKS console."
}

output "cloudwatch_log_group_name" {
  value       = module.eks.cloudwatch_log_group_name
  description = "Name of cloudwatch log group created"
}

output "fargate_profile_ids" {
  value       = module.eks.fargate_profile_ids
  description = "EKS Cluster name and EKS Fargate Profile names separated by a colon (:)."
}

output "fargate_iam_role_name" {
  value       = module.eks.fargate_iam_role_name
  description = "IAM role name for EKS Fargate pods"
}

output "cluster_id" {
  value       = module.eks.cluster_id
  description = "The name/id of the EKS cluster. Will block on cluster creation until the cluster is really ready."
}

output "cluster_arn" {
  value       = module.eks.cluster_arn
  description = "The Amazon Resource Name (ARN) of the cluster."
}

output "workers_asg_names" {
  value       = module.eks.workers_asg_names
  description = "Names of the autoscaling groups containing workers."
}

output "workers_user_data" {
  value       = module.eks.workers_user_data
  description = "User data of worker groups"
}

output "workers_launch_template_latest_versions" {
  value       = module.eks.workers_launch_template_latest_versions
  description = "Latest versions of the worker launch templates."
}

output "fargate_profile_arns" {
  value       = module.eks.fargate_profile_arns
  description = "Amazon Resource Name (ARN) of the EKS Fargate Profiles."
}

output "oidc_provider_arn" {
  value       = module.eks.oidc_provider_arn
  description = "The ARN of the OIDC Provider if enable_irsa = true."
}

output "workers_asg_arns" {
  value       = module.eks.workers_asg_arns
  description = "IDs of the autoscaling groups containing workers."
}

output "cluster_endpoint" {
  value       = module.eks.cluster_endpoint
  description = "The endpoint for your EKS Kubernetes API."
}

output "node_groups" {
  value       = module.eks.node_groups
  description = "Outputs from EKS node groups. Map of maps, keyed by var.node_groups keys"
}

output "cluster_oidc_issuer_url" {
  value       = module.eks.cluster_oidc_issuer_url
  description = "The URL on the EKS cluster OIDC Issuer"
}

output "worker_iam_instance_profile_names" {
  value       = module.eks.worker_iam_instance_profile_names
  description = "default IAM instance profile name for EKS worker groups"
}

output "fargate_iam_role_arn" {
  value       = module.eks.fargate_iam_role_arn
  description = "IAM role ARN for EKS Fargate pods"
}

output "cluster_certificate_authority_data" {
  value       = module.eks.cluster_certificate_authority_data
  description = "Nested attribute containing certificate-authority-data for your cluster. This is the base64 encoded certificate data required to communicate with your cluster."
}

output "config_map_aws_auth" {
  value       = module.eks.config_map_aws_auth
  description = "A kubernetes configuration to authenticate to this EKS cluster."
}
