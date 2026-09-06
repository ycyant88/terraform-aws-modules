output "user_data" {
  value       = module.eks.user_data
  description = "Base64 encoded user data rendered for the provided inputs"
}
