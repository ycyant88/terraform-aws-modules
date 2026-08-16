output "worker_iam_instance_profile_arns" {
  value       = module.eks.worker_iam_instance_profile_arns
  description = "default IAM instance profile ARN for EKS worker groups"
}

output "worker_iam_instance_profile_names" {
  value       = module.eks.worker_iam_instance_profile_names
  description = "default IAM instance profile name for EKS worker groups"
}

output "worker_iam_role_arn" {
  value       = module.eks.worker_iam_role_arn
  description = "default IAM role ARN for EKS worker groups"
}

output "cluster_certificate_authority_data" {
  value       = module.eks.cluster_certificate_authority_data
  description = "Nested attribute containing certificate-authority-data for your cluster. This is the base64 encoded certificate data required to communicate with your cluster."
}

output "kubeconfig_filename" {
  value       = module.eks.kubeconfig_filename
  description = "The filename of the generated kubectl config."
}

output "workers_launch_template_ids" {
  value       = module.eks.workers_launch_template_ids
  description = "IDs of the worker launch templates."
}

output "cluster_iam_role_name" {
  value       = module.eks.cluster_iam_role_name
  description = "IAM role name of the EKS cluster."
}

output "workers_asg_names" {
  value       = module.eks.workers_asg_names
  description = "Names of the autoscaling groups containing workers."
}

output "workers_user_data" {
  value       = module.eks.workers_user_data
  description = "User data of worker groups"
}

output "workers_default_ami_id" {
  value       = module.eks.workers_default_ami_id
  description = "ID of the default worker group AMI"
}

output "worker_iam_role_name" {
  value       = module.eks.worker_iam_role_name
  description = "default IAM role name for EKS worker groups"
}

output "cluster_id" {
  value       = module.eks.cluster_id
  description = "The name/id of the EKS cluster."
}

output "cluster_version" {
  value       = module.eks.cluster_version
  description = "The Kubernetes server version for the EKS cluster."
}

output "cluster_security_group_id" {
  value       = module.eks.cluster_security_group_id
  description = "Security group ID attached to the EKS cluster."
}

output "kubeconfig" {
  value       = module.eks.kubeconfig
  description = "kubectl config file contents for this EKS cluster."
}

output "workers_asg_arns" {
  value       = module.eks.workers_asg_arns
  description = "IDs of the autoscaling groups containing workers."
}

output "workers_launch_template_arns" {
  value       = module.eks.workers_launch_template_arns
  description = "ARNs of the worker launch templates."
}

output "cluster_arn" {
  value       = module.eks.cluster_arn
  description = "The Amazon Resource Name (ARN) of the cluster."
}

output "cluster_endpoint" {
  value       = module.eks.cluster_endpoint
  description = "The endpoint for your EKS Kubernetes API."
}

output "config_map_aws_auth" {
  value       = module.eks.config_map_aws_auth
  description = "A kubernetes configuration to authenticate to this EKS cluster."
}

output "cluster_iam_role_arn" {
  value       = module.eks.cluster_iam_role_arn
  description = "IAM role ARN of the EKS cluster."
}

output "workers_launch_template_latest_versions" {
  value       = module.eks.workers_launch_template_latest_versions
  description = "Latest versions of the worker launch templates."
}

output "worker_security_group_id" {
  value       = module.eks.worker_security_group_id
  description = "Security group ID attached to the EKS workers."
}
