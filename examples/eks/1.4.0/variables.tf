variable "cluster_name" {
  description = "Name of the EKS cluster. Also used as a prefix in names of related resources."
  type        = string
  default     = ""
}

variable "cluster_security_group_id" {
  description = "If provided, the EKS cluster will be attached to this security group. If not given, a security group will be created with necessary ingres/egress to work with the workers and provide API access to your current IP/32."
  type        = string
  default     = ""
}

variable "cluster_version" {
  description = "Kubernetes version to use for the EKS cluster."
  type        = string
  default     = "1.10"
}

variable "config_output_path" {
  description = "Determines where config files are placed if using configure_kubectl_session and you want config files to land outside the current working directory. Should end in a forward slash / ."
  type        = string
  default     = "./"
}

variable "kubeconfig_aws_authenticator_additional_args" {
  description = "Any additional arguments to pass to the authenticator such as the role to assume. e.g. [\"-r\", \"MyEksRole\"]."
  type        = list(any)
  default     = []
}

variable "kubeconfig_aws_authenticator_command" {
  description = "Command to use to to fetch AWS EKS credentials."
  type        = string
  default     = "aws-iam-authenticator"
}

variable "kubeconfig_aws_authenticator_env_variables" {
  description = "Environment variables that should be used when executing the authenticator. e.g. { AWS_PROFILE = \"eks\"}."
  type        = map(any)
  default     = {}
}

variable "kubeconfig_name" {
  description = "Override the default name used for items kubeconfig."
  type        = string
  default     = ""
}

variable "manage_aws_auth" {
  description = "Whether to write and apply the aws-auth configmap file."
  type        = bool
  default     = true
}

variable "map_accounts" {
  description = "Additional AWS account numbers to add to the aws-auth configmap. See examples/eks_test_fixture/variables.tf for example format."
  type        = list(any)
  default     = []
}

variable "map_roles" {
  description = "Additional IAM roles to add to the aws-auth configmap. See examples/eks_test_fixture/variables.tf for example format."
  type        = list(any)
  default     = []
}

variable "map_users" {
  description = "Additional IAM users to add to the aws-auth configmap. See examples/eks_test_fixture/variables.tf for example format."
  type        = list(any)
  default     = []
}

variable "subnets" {
  description = "A list of subnets to place the EKS cluster and workers within."
  type        = list(any)
  default     = ""
}

variable "tags" {
  description = "A map of tags to add to all resources."
  type        = map(any)
  default     = {}
}

variable "vpc_id" {
  description = "VPC where the cluster and workers will be deployed."
  type        = string
  default     = ""
}

variable "worker_group_count" {
  description = "The number of maps contained within the worker_groups list."
  type        = string
  default     = "1"
}

variable "worker_groups" {
  description = "A list of maps defining worker group configurations. See workers_group_defaults for valid keys."
  type        = list(any)
  default     = [{ "name" : "default" }]
}

variable "worker_security_group_id" {
  description = "If provided, all workers will be attached to this security group. If not given, a security group will be created with necessary ingres/egress to work with the EKS cluster."
  type        = string
  default     = ""
}

variable "worker_sg_ingress_from_port" {
  description = "Minimum port number from which pods will accept communication. Must be changed to a lower value if some pods in your cluster will expose a port lower than 1025 (e.g. 22, 80, or 443)."
  type        = string
  default     = "1025"
}

variable "workers_group_defaults" {
  description = "Default values for target groups as defined by the list of maps."
  type        = map(any)
  default     = { "additional_userdata" : "", "ami_id" : "", "asg_desired_capacity" : "1", "asg_max_size" : "3", "asg_min_size" : "1", "ebs_optimized" : true, "instance_type" : "m4.large", "key_name" : "", "kubelet_node_labels" : "", "name" : "count.index", "pre_userdata" : "", "public_ip" : false, "root_iops" : "0", "root_volume_size" : "20", "root_volume_type" : "gp2", "subnets" : "" }
}

variable "workstation_cidr" {
  description = "Override the default ingress rule that allows communication with the EKS cluster API. If not given, will use current IP/32. "
  type        = string
  default     = ""
}

variable "write_kubeconfig" {
  description = "Whether to write a kubeconfig file containing the cluster configuration."
  type        = bool
  default     = true
}
