variable "azs" {
  description = "A list of Availability zones in the region"
  type        = list(any)
  default     = []
}

variable "cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = ""
}

variable "create_database_subnet_group" {
  description = "Controls, if should database subnet group be created."
  type        = bool
  default     = true
}

variable "database_subnet_tags" {
  description = "Additional tags for the database subnets"
  type        = map(any)
  default     = {}
}

variable "database_subnets" {
  description = "A list of database subnets"
  type        = list(any)
  default     = []
}

variable "elasticache_subnet_tags" {
  description = "Additional tags for the elasticache subnets"
  type        = map(any)
  default     = {}
}

variable "elasticache_subnets" {
  description = "A list of elasticache subnets"
  type        = list(any)
  default     = []
}

variable "enable_dns_hostnames" {
  description = "should be true if you want to use private DNS within the VPC"
  type        = bool
  default     = false
}

variable "enable_dns_support" {
  description = "should be true if you want to use private DNS within the VPC"
  type        = bool
  default     = false
}

variable "enable_dynamodb_endpoint" {
  description = "should be true if you want to provision an DynamoDB endpoint to the VPC"
  type        = bool
  default     = false
}

variable "enable_nat_gateway" {
  description = "should be true if you want to provision NAT Gateways for each of your private networks"
  type        = bool
  default     = false
}

variable "enable_s3_endpoint" {
  description = "should be true if you want to provision an S3 endpoint to the VPC"
  type        = bool
  default     = false
}

variable "instance_tenancy" {
  description = "A tenancy option for instances launched into the VPC"
  type        = string
  default     = "default"
}

variable "map_public_ip_on_launch" {
  description = "should be false if you do not want to auto-assign public IP on launch"
  type        = bool
  default     = true
}

variable "name" {
  description = "Name to be used on all the resources as identifier"
  type        = string
  default     = ""
}

variable "private_propagating_vgws" {
  description = "A list of VGWs the private route table should propagate"
  type        = list(any)
  default     = []
}

variable "private_route_table_tags" {
  description = "Additional tags for the private route tables"
  type        = map(any)
  default     = {}
}

variable "private_subnet_tags" {
  description = "Additional tags for the public subnets"
  type        = map(any)
  default     = {}
}

variable "private_subnets" {
  description = "A list of private subnets inside the VPC"
  type        = list(any)
  default     = []
}

variable "public_propagating_vgws" {
  description = "A list of VGWs the public route table should propagate"
  type        = list(any)
  default     = []
}

variable "public_route_table_tags" {
  description = "Additional tags for the public route tables"
  type        = map(any)
  default     = {}
}

variable "public_subnet_tags" {
  description = "Additional tags for the public subnets"
  type        = map(any)
  default     = {}
}

variable "public_subnets" {
  description = "A list of public subnets inside the VPC"
  type        = list(any)
  default     = []
}

variable "single_nat_gateway" {
  description = "should be true if you want to provision a single shared NAT Gateway across all of your private networks"
  type        = bool
  default     = false
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(any)
  default     = {}
}
