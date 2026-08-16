output "user_data" {
  value       = module.eks__user_data.user_data
  description = "Base64 encoded user data rendered for the provided inputs"
}
