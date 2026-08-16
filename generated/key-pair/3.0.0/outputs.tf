output "public_key_fingerprint_md5" {
  value       = module.key-pair.public_key_fingerprint_md5
  description = "The fingerprint of the public key data in OpenSSH MD5 hash format, e.g. aa:bb:cc:.... Only available if the selected private key format is compatible, similarly to public_key_openssh and the ECDSA P224 limitations"
}

output "public_key_pem" {
  value       = module.key-pair.public_key_pem
  description = "Public key data in PEM (RFC 1421) format"
}

output "key_pair_id" {
  value       = module.key-pair.key_pair_id
  description = "The key pair ID"
}

output "key_pair_arn" {
  value       = module.key-pair.key_pair_arn
  description = "The key pair ARN"
}

output "key_pair_name" {
  value       = module.key-pair.key_pair_name
  description = "The key pair name"
}

output "private_key_pem" {
  value       = module.key-pair.private_key_pem
  description = "Private key data in PEM (RFC 1421) format"
}

output "public_key_fingerprint_sha256" {
  value       = module.key-pair.public_key_fingerprint_sha256
  description = "The fingerprint of the public key data in OpenSSH SHA256 hash format, e.g. SHA256:.... Only available if the selected private key format is compatible, similarly to public_key_openssh and the ECDSA P224 limitations"
}

output "public_key_openssh" {
  value       = module.key-pair.public_key_openssh
  description = "The public key data in \"Authorized Keys\" format. This is populated only if the configured private key is supported: this includes all RSA and ED25519 keys"
}

output "key_pair_fingerprint" {
  value       = module.key-pair.key_pair_fingerprint
  description = "The MD5 public key fingerprint as specified in section 4 of RFC 4716"
}

output "private_key_id" {
  value       = module.key-pair.private_key_id
  description = "Unique identifier for this resource: hexadecimal representation of the SHA1 checksum of the resource"
}

output "private_key_openssh" {
  value       = module.key-pair.private_key_openssh
  description = "Private key data in OpenSSH PEM (RFC 4716) format"
}
