output "ec2_transit_gateway_route_ids" {
  value       = module.transit-gateway.ec2_transit_gateway_route_ids
  description = "List of EC2 Transit Gateway Route Table identifier combined with destination"
}

output "ec2_transit_gateway_route_table_association_ids" {
  value       = module.transit-gateway.ec2_transit_gateway_route_table_association_ids
  description = "List of EC2 Transit Gateway Route Table Association identifiers"
}

output "ec2_transit_gateway_route_table_propagation_ids" {
  value       = module.transit-gateway.ec2_transit_gateway_route_table_propagation_ids
  description = "List of EC2 Transit Gateway Route Table Propagation identifiers"
}

output "ec2_transit_gateway_route_table_propagation" {
  value       = module.transit-gateway.ec2_transit_gateway_route_table_propagation
  description = "Map of EC2 Transit Gateway Route Table Propagation attributes"
}

output "ram_resource_share_id" {
  value       = module.transit-gateway.ram_resource_share_id
  description = "The Amazon Resource Name (ARN) of the resource share"
}

output "ram_principal_association_id" {
  value       = module.transit-gateway.ram_principal_association_id
  description = "The Amazon Resource Name (ARN) of the Resource Share and the principal, separated by a comma"
}

output "ec2_transit_gateway_id" {
  value       = module.transit-gateway.ec2_transit_gateway_id
  description = "EC2 Transit Gateway identifier"
}

output "ec2_transit_gateway_route_table_id" {
  value       = module.transit-gateway.ec2_transit_gateway_route_table_id
  description = "EC2 Transit Gateway Route Table identifier"
}

output "ec2_transit_gateway_arn" {
  value       = module.transit-gateway.ec2_transit_gateway_arn
  description = "EC2 Transit Gateway Amazon Resource Name (ARN)"
}

output "ec2_transit_gateway_association_default_route_table_id" {
  value       = module.transit-gateway.ec2_transit_gateway_association_default_route_table_id
  description = "Identifier of the default association route table"
}

output "ec2_transit_gateway_route_table_association" {
  value       = module.transit-gateway.ec2_transit_gateway_route_table_association
  description = "Map of EC2 Transit Gateway Route Table Association attributes"
}

output "ec2_transit_gateway_propagation_default_route_table_id" {
  value       = module.transit-gateway.ec2_transit_gateway_propagation_default_route_table_id
  description = "Identifier of the default propagation route table"
}

output "ec2_transit_gateway_vpc_attachment_ids" {
  value       = module.transit-gateway.ec2_transit_gateway_vpc_attachment_ids
  description = "List of EC2 Transit Gateway VPC Attachment identifiers"
}

output "ec2_transit_gateway_vpc_attachment" {
  value       = module.transit-gateway.ec2_transit_gateway_vpc_attachment
  description = "Map of EC2 Transit Gateway VPC Attachment attributes"
}

output "ec2_transit_gateway_route_table_default_propagation_route_table" {
  value       = module.transit-gateway.ec2_transit_gateway_route_table_default_propagation_route_table
  description = "Boolean whether this is the default propagation route table for the EC2 Transit Gateway"
}

output "ec2_transit_gateway_owner_id" {
  value       = module.transit-gateway.ec2_transit_gateway_owner_id
  description = "Identifier of the AWS account that owns the EC2 Transit Gateway"
}

output "ec2_transit_gateway_route_table_default_association_route_table" {
  value       = module.transit-gateway.ec2_transit_gateway_route_table_default_association_route_table
  description = "Boolean whether this is the default association route table for the EC2 Transit Gateway"
}
