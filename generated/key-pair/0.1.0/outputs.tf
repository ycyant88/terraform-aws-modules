output "this_key_pair_key_name" {
  value       = module.key-pair.this_key_pair_key_name
  description = "The key pair name."
}

output "this_key_pair_fingerprint" {
  value       = module.key-pair.this_key_pair_fingerprint
  description = "The MD5 public key fingerprint as specified in section 4 of RFC 4716."
}
