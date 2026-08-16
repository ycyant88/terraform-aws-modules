output "cluster_endpoint" {
  value       = module.eks.cluster_endpoint
  description = "The endpoint for your EKS Kubernetes API."
}

output "config_map_aws_auth" {
  value       = module.eks.config_map_aws_auth
  description = "A kubernetes configuration to authenticate to this EKS cluster."
}

output "workers_asg_arns" {
  value       = module.eks.workers_asg_arns
  description = "IDs of the autoscaling groups containing workers."
}

output "workers_asg_names" {
  value       = module.eks.workers_asg_names
  description = "Names of the autoscaling groups containing workers."
}

output "worker_iam_role_arn" {
  value       = module.eks.worker_iam_role_arn
  description = "default IAM role ARN for EKS worker groups"
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

output "worker_security_group_id" {
  value       = module.eks.worker_security_group_id
  description = "Security group ID attached to the EKS workers."
}

output "worker_iam_role_name" {
  value       = module.eks.worker_iam_role_name
  description = "default IAM role name for EKS worker groups"
}

output "cluster_certificate_authority_data" {
  value       = module.eks.cluster_certificate_authority_data
  description = "Nested attribute containing certificate-authority-data for your cluster. This is the base64 encoded certificate data required to communicate with your cluster."
}
