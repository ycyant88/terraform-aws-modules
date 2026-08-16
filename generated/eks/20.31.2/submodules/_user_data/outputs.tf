output "user_data" {
  value       = module.eks__user_data.user_data
  description = "Base64 encoded user data rendered for the provided inputs"
}

output "platform" {
  value       = module.eks__user_data.platform
  description = "[DEPRECATED - Will be removed in v21.0] Identifies the OS platform as bottlerocket, linux (AL2), al2023, or windows"
}
