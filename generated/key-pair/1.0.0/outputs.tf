output "key_pair_key_name" {
  value       = module.key-pair.key_pair_key_name
  description = "The key pair name."
}

output "key_pair_key_pair_id" {
  value       = module.key-pair.key_pair_key_pair_id
  description = "The key pair ID."
}

output "key_pair_fingerprint" {
  value       = module.key-pair.key_pair_fingerprint
  description = "The MD5 public key fingerprint as specified in section 4 of RFC 4716."
}
