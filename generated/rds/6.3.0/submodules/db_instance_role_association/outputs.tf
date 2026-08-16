output "db_instance_role_association_id" {
  value       = module.rds_db_instance_role_association.db_instance_role_association_id
  description = "DB Instance Identifier and IAM Role ARN separated by a comma"
}
