output "codedeploy_deployment_group_id" {
  value       = module.lambda_deploy.codedeploy_deployment_group_id
  description = "CodeDeploy deployment group id"
}

output "codedeploy_iam_role_name" {
  value       = module.lambda_deploy.codedeploy_iam_role_name
  description = "Name of IAM role used by CodeDeploy"
}

output "appspec" {
  value       = module.lambda_deploy.appspec
  description = "Appspec data as HCL"
}

output "deploy_script" {
  value       = module.lambda_deploy.deploy_script
  description = "Path to a deployment script"
}

output "codedeploy_app_name" {
  value       = module.lambda_deploy.codedeploy_app_name
  description = "Name of CodeDeploy application"
}

output "codedeploy_deployment_group_name" {
  value       = module.lambda_deploy.codedeploy_deployment_group_name
  description = "CodeDeploy deployment group name"
}

output "appspec_content" {
  value       = module.lambda_deploy.appspec_content
  description = "Appspec data as valid JSON"
}

output "appspec_sha256" {
  value       = module.lambda_deploy.appspec_sha256
  description = "SHA256 of Appspec JSON"
}

output "script" {
  value       = module.lambda_deploy.script
  description = "Deployment script"
}
