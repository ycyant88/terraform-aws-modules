variable "atlantis_github_user_token" {
  description = "GitHub token of the user that is running the Atlantis command"
  type        = string
  default     = ""
}

variable "private_subnet_ids" {
  description = "A list of IDs of existing private subnets inside the VPC"
  type        = list(any)
  default     = []
}

variable "create_route53_record" {
  description = "Whether to create Route53 record for Atlantis"
  type        = bool
  default     = true
}

variable "allow_repo_config" {
  description = "When true allows the use of atlantis.yaml config files within the source repos."
  type        = string
  default     = "false"
}

variable "cidr" {
  description = "The CIDR block for the VPC which will be created if vpc_id is not specified"
  type        = string
  default     = ""
}

variable "github_token" {
  description = "Github token"
  type        = string
  default     = ""
}

variable "private_subnets" {
  description = "A list of private subnets inside the VPC"
  type        = list(any)
  default     = []
}

variable "atlantis_github_user" {
  description = "GitHub username of the user that is running the Atlantis command"
  type        = string
  default     = ""
}

variable "public_subnet_ids" {
  description = "A list of IDs of existing public subnets inside the VPC"
  type        = list(any)
  default     = []
}

variable "atlantis_repo_whitelist" {
  description = "List of allowed repositories Atlantis can be used with"
  type        = list(any)
  default     = ""
}

variable "create_github_repository_webhook" {
  description = "Whether to create Github repository webhook for Atlantis. This requires valid Github credentials specified as github_token and github_organization."
  type        = bool
  default     = true
}

variable "name" {
  description = "Name to use on all resources created (VPC, ALB, etc)"
  type        = string
  default     = "atlantis"
}

variable "certificate_arn" {
  description = "ARN of certificate issued by AWS ACM. If empty, a new ACM certificate will be created and validated using Route53 DNS"
  type        = string
  default     = ""
}

variable "route53_zone_name" {
  description = "Route53 zone name to create ACM certificate in and main A-record"
  type        = string
  default     = ""
}

variable "ecs_service_assign_public_ip" {
  description = "Should be true, if ECS service is using public subnets (more info: https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_cannot_pull_image.html)"
  type        = bool
  default     = false
}

variable "cloudwatch_log_retention_in_days" {
  description = "Retention period of Atlantis CloudWatch logs"
  type        = number
  default     = 7
}

variable "atlantis_version" {
  description = "Verion of Atlantis to run. If not specified latest will be used"
  type        = string
  default     = "latest"
}

variable "policies_arn" {
  description = "A list of the ARN of the policies you want to apply"
  type        = list(any)
  default     = ["arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"]
}

variable "vpc_id" {
  description = "ID of an existing VPC where resources will be created"
  type        = string
  default     = ""
}

variable "azs" {
  description = "A list of availability zones in the region"
  type        = list(any)
  default     = []
}

variable "atlantis_image" {
  description = "Docker image to run Atlantis with. If not specified, official Atlantis image will be used"
  type        = string
  default     = ""
}

variable "github_organization" {
  description = "Github organization"
  type        = string
  default     = ""
}

variable "github_repo_names" {
  description = "Github repositories where webhook should be created"
  type        = list(any)
  default     = []
}

variable "public_subnets" {
  description = "A list of public subnets inside the VPC"
  type        = list(any)
  default     = []
}

variable "acm_certificate_domain_name" {
  description = "Route53 domain name to use for ACM certificate. Route53 zone for this domain should be created in advance. Specify if it is different from value in route53_zone_name"
  type        = string
  default     = ""
}
