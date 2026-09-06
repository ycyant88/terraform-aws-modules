output "appspec" {
  value       = module.lambda.appspec
  description = ""
}

output "appspec_content" {
  value       = module.lambda.appspec_content
  description = ""
}

output "appspec_sha256" {
  value       = module.lambda.appspec_sha256
  description = ""
}

output "codedeploy_app_name" {
  value       = module.lambda.codedeploy_app_name
  description = "Name of CodeDeploy application"
}

output "codedeploy_deployment_group_id" {
  value       = module.lambda.codedeploy_deployment_group_id
  description = "CodeDeploy deployment group id"
}

output "codedeploy_deployment_group_name" {
  value       = module.lambda.codedeploy_deployment_group_name
  description = "CodeDeploy deployment group name"
}

output "codedeploy_iam_role_name" {
  value       = module.lambda.codedeploy_iam_role_name
  description = "Name of IAM role used by CodeDeploy"
}

output "deploy_script" {
  value       = module.lambda.deploy_script
  description = ""
}

output "script" {
  value       = module.lambda.script
  description = ""
}
