output "aws_route53_vpc_association_authorization_id" {
  value       = module.route53_zone-cross-account-vpc-association.aws_route53_vpc_association_authorization_id
  description = "ID of Route53 VPC association authorizations"
}

output "aws_route53_zone_association_id" {
  value       = module.route53_zone-cross-account-vpc-association.aws_route53_zone_association_id
  description = "ID of Route53 VPC association"
}

output "aws_route53_zone_association_owning_account" {
  value       = module.route53_zone-cross-account-vpc-association.aws_route53_zone_association_owning_account
  description = "The account ID of the account that created the hosted zone."
}
