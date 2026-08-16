variable "worker_security_group_id" {
  description = "If provided, all workers will be attached to this security group. If not given, a security group will be created with necessary ingres/egress to work with the EKS cluster."
  type        = string
  default     = ""
}

variable "kubeconfig_aws_authenticator_additional_args" {
  description = "Any additional arguments to pass to the authenticator such as the role to assume [\"-r\", \"MyEksRole\"]"
  type        = list(any)
  default     = []
}

variable "cluster_name" {
  description = "Name of the EKS cluster. Also used as a prefix in names of related resources."
  type        = string
  default     = ""
}

variable "workstation_cidr" {
  description = "Override the default ingress rule that allows communication with the EKS cluster API. If not given, will use current IP/32.    "
  type        = string
  default     = ""
}

variable "configure_kubectl_session" {
  description = "Configure the current session's kubectl to use the instantiated EKS cluster."
  type        = bool
  default     = true
}

variable "worker_groups" {
  description = "A list of maps defining worker group configurations. See workers_group_defaults for valid keys."
  type        = list(any)
  default     = [{ "name" : "default" }]
}

variable "cluster_security_group_id" {
  description = "If provided, the EKS cluster will be attached to this security group. If not given, a security group will be created with necessary ingres/egress to work with the workers and provide API access to your current IP/32."
  type        = string
  default     = ""
}

variable "vpc_id" {
  description = "VPC where the cluster and workers will be deployed."
  type        = string
  default     = ""
}

variable "kubeconfig_context_name" {
  description = "Name of the kubeconfig context."
  type        = string
  default     = "aws"
}

variable "tags" {
  description = "A map of tags to add to all resources."
  type        = map(any)
  default     = {}
}

variable "kubeconfig_aws_authenticator_command" {
  description = "Command to use to to fetch AWS EKS credentials"
  type        = string
  default     = "heptio-authenticator-aws"
}

variable "worker_sg_ingress_from_port" {
  description = "Minimum port number from which pods will accept communication. Must be changed to a lower value if some pods in your cluster will expose a port lower than 1025 (e.g. 22, 80, or 443)."
  type        = string
  default     = "1025"
}

variable "kubeconfig_user_name" {
  description = "Name of the kubeconfig user."
  type        = string
  default     = "aws"
}

variable "kubeconfig_aws_authenticator_env_variables" {
  description = "Environment variables that should be used when executing the authenticator i.e. { AWS_PROFILE = \"eks\"}"
  type        = map(any)
  default     = {}
}

variable "cluster_version" {
  description = "Kubernetes version to use for the EKS cluster."
  type        = string
  default     = "1.10"
}

variable "config_output_path" {
  description = "Determines where config files are placed if using configure_kubectl_session and you want config files to land outside the current working directory."
  type        = string
  default     = "./"
}

variable "subnets" {
  description = "A list of subnets to place the EKS cluster and workers within."
  type        = list(any)
  default     = ""
}

variable "workers_group_defaults" {
  description = "Default values for target groups as defined by the list of maps."
  type        = map(any)
  default     = { "additional_userdata" : "", "ami_id" : "", "asg_desired_capacity" : "1", "asg_max_size" : "3", "asg_min_size" : "1", "ebs_optimized" : true, "instance_type" : "m4.large", "key_name" : "", "name" : "count.index", "pre_userdata" : "", "public_ip" : false }
}
