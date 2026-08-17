output "this_ec2_transit_gateway_arn" {
  value       = module.transit-gateway.this_ec2_transit_gateway_arn
  description = "EC2 Transit Gateway Amazon Resource Name (ARN)"
}

output "this_ec2_transit_gateway_association_default_route_table_id" {
  value       = module.transit-gateway.this_ec2_transit_gateway_association_default_route_table_id
  description = "Identifier of the default association route table"
}

output "this_ec2_transit_gateway_id" {
  value       = module.transit-gateway.this_ec2_transit_gateway_id
  description = "EC2 Transit Gateway identifier"
}

output "this_ec2_transit_gateway_owner_id" {
  value       = module.transit-gateway.this_ec2_transit_gateway_owner_id
  description = "Identifier of the AWS account that owns the EC2 Transit Gateway"
}

output "this_ec2_transit_gateway_propagation_default_route_table_id" {
  value       = module.transit-gateway.this_ec2_transit_gateway_propagation_default_route_table_id
  description = "Identifier of the default propagation route table"
}

output "this_ec2_transit_gateway_route_table_default_association_route_table" {
  value       = module.transit-gateway.this_ec2_transit_gateway_route_table_default_association_route_table
  description = "Boolean whether this is the default association route table for the EC2 Transit Gateway"
}

output "this_ec2_transit_gateway_route_table_default_propagation_route_table" {
  value       = module.transit-gateway.this_ec2_transit_gateway_route_table_default_propagation_route_table
  description = "Boolean whether this is the default propagation route table for the EC2 Transit Gateway"
}

output "this_ec2_transit_gateway_route_table_id" {
  value       = module.transit-gateway.this_ec2_transit_gateway_route_table_id
  description = "EC2 Transit Gateway Route Table identifier"
}
