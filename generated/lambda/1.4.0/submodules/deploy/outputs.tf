output "appspec_sha256" {
  value       = module.lambda_deploy.appspec_sha256
  description = ""
}

output "script" {
  value       = module.lambda_deploy.script
  description = ""
}

output "deploy_script" {
  value       = module.lambda_deploy.deploy_script
  description = ""
}

output "this_codedeploy_app_name" {
  value       = module.lambda_deploy.this_codedeploy_app_name
  description = "Name of CodeDeploy application"
}

output "this_codedeploy_deployment_group_id" {
  value       = module.lambda_deploy.this_codedeploy_deployment_group_id
  description = "CodeDeploy deployment group name"
}

output "codedeploy_iam_role_name" {
  value       = module.lambda_deploy.codedeploy_iam_role_name
  description = "Name of IAM role used by CodeDeploy"
}

output "appspec" {
  value       = module.lambda_deploy.appspec
  description = ""
}

output "appspec_content" {
  value       = module.lambda_deploy.appspec_content
  description = ""
}
