output "api_key" {
  value       = module.wafv2.api_key
  description = "The generated API key. Sensitive \u2014 do not log"
}

output "scope" {
  value       = module.wafv2.scope
  description = "The scope (REGIONAL or CLOUDFRONT) of the API key"
}

output "token_domains" {
  value       = module.wafv2.token_domains
  description = "The token domains the API key is bound to"
}
