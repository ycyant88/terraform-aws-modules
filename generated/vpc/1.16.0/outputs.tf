output "public_subnets" {
  value       = module.vpc.public_subnets
  description = "List of IDs of public subnets"
}

output "database_subnet_group" {
  value       = module.vpc.database_subnet_group
  description = "ID of database subnet group"
}

output "igw_id" {
  value       = module.vpc.igw_id
  description = "The ID of the Internet Gateway"
}

output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "The ID of the VPC"
}

output "redshift_subnets_cidr_blocks" {
  value       = module.vpc.redshift_subnets_cidr_blocks
  description = "List of cidr_blocks of redshift subnets"
}

output "elasticache_subnets" {
  value       = module.vpc.elasticache_subnets
  description = "List of IDs of elasticache subnets"
}

output "nat_public_ips" {
  value       = module.vpc.nat_public_ips
  description = "List of public Elastic IPs created for AWS NAT Gateway"
}

output "vpc_cidr_block" {
  value       = module.vpc.vpc_cidr_block
  description = "The CIDR block of the VPC"
}

output "vpc_endpoint_s3_pl_id" {
  value       = module.vpc.vpc_endpoint_s3_pl_id
  description = "The prefix list for the S3 VPC endpoint."
}

output "default_route_table_id" {
  value       = module.vpc.default_route_table_id
  description = "The ID of the default route table"
}

output "private_subnets_cidr_blocks" {
  value       = module.vpc.private_subnets_cidr_blocks
  description = "List of cidr_blocks of private subnets"
}

output "elasticache_subnet_group" {
  value       = module.vpc.elasticache_subnet_group
  description = "ID of elasticache subnet group"
}

output "database_subnets" {
  value       = module.vpc.database_subnets
  description = "List of IDs of database subnets"
}

output "database_subnets_cidr_blocks" {
  value       = module.vpc.database_subnets_cidr_blocks
  description = "List of cidr_blocks of database subnets"
}

output "redshift_subnets" {
  value       = module.vpc.redshift_subnets
  description = "List of IDs of redshift subnets"
}

output "elasticache_subnets_cidr_blocks" {
  value       = module.vpc.elasticache_subnets_cidr_blocks
  description = "List of cidr_blocks of elasticache subnets"
}

output "vpc_endpoint_dynamodb_pl_id" {
  value       = module.vpc.vpc_endpoint_dynamodb_pl_id
  description = "The prefix list for the DynamoDB VPC endpoint."
}

output "public_subnets_cidr_blocks" {
  value       = module.vpc.public_subnets_cidr_blocks
  description = "List of cidr_blocks of public subnets"
}

output "public_route_table_ids" {
  value       = module.vpc.public_route_table_ids
  description = "List of IDs of public route tables"
}

output "private_route_table_ids" {
  value       = module.vpc.private_route_table_ids
  description = "List of IDs of private route tables"
}

output "vpc_endpoint_s3_id" {
  value       = module.vpc.vpc_endpoint_s3_id
  description = "The ID of VPC endpoint for S3"
}

output "vpc_endpoint_dynamodb_id" {
  value       = module.vpc.vpc_endpoint_dynamodb_id
  description = "The ID of VPC endpoint for DynamoDB"
}

output "vgw_id" {
  value       = module.vpc.vgw_id
  description = "The ID of the VPN Gateway"
}

output "nat_ids" {
  value       = module.vpc.nat_ids
  description = "List of allocation ID of Elastic IPs created for AWS NAT Gateway"
}

output "default_security_group_id" {
  value       = module.vpc.default_security_group_id
  description = "The ID of the security group created by default on VPC creation"
}

output "default_network_acl_id" {
  value       = module.vpc.default_network_acl_id
  description = "The ID of the default network ACL"
}

output "private_subnets" {
  value       = module.vpc.private_subnets
  description = "List of IDs of private subnets"
}

output "redshift_subnet_group" {
  value       = module.vpc.redshift_subnet_group
  description = "ID of redshift subnet group"
}

output "natgw_ids" {
  value       = module.vpc.natgw_ids
  description = "List of NAT Gateway IDs"
}
