output "config_map_aws_auth" {
  value       = module.eks.config_map_aws_auth
  description = "A kubernetes configuration to authenticate to this cluster."
}

output "kubeconfig" {
  value       = module.eks.kubeconfig
  description = "kubectl config file contents for this cluster."
}

output "cluster_id" {
  value       = module.eks.cluster_id
  description = "The name/id of the cluster."
}

output "cluster_certificate_authority_data" {
  value       = module.eks.cluster_certificate_authority_data
  description = "Nested attribute containing certificate-authority-data for your cluster. Tis is the base64 encoded certificate data required to communicate with your cluster."
}

output "cluster_endpoint" {
  value       = module.eks.cluster_endpoint
  description = "The endpoint for your Kubernetes API server."
}

output "cluster_version" {
  value       = module.eks.cluster_version
  description = "The Kubernetes server version for the cluster."
}

output "cluster_security_group_ids" {
  value       = module.eks.cluster_security_group_ids
  description = "description"
}
