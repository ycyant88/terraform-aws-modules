output "this_iam_user_login_profile_key_fingerprint" {
  value       = module.iam_iam-user.this_iam_user_login_profile_key_fingerprint
  description = "The fingerprint of the PGP key used to encrypt the password"
}

output "this_iam_access_key_ses_smtp_password" {
  value       = module.iam_iam-user.this_iam_access_key_ses_smtp_password
  description = "The secret access key converted into an SES SMTP password"
}

output "this_iam_access_key_status" {
  value       = module.iam_iam-user.this_iam_access_key_status
  description = "Active or Inactive. Keys are initially active, but can be made inactive by other means."
}

output "keybase_password_decrypt_command" {
  value       = module.iam_iam-user.keybase_password_decrypt_command
  description = ""
}

output "keybase_secret_key_pgp_message" {
  value       = module.iam_iam-user.keybase_secret_key_pgp_message
  description = ""
}

output "this_iam_user_ssh_key_ssh_public_key_id" {
  value       = module.iam_iam-user.this_iam_user_ssh_key_ssh_public_key_id
  description = "The unique identifier for the SSH public key"
}

output "this_iam_access_key_encrypted_secret" {
  value       = module.iam_iam-user.this_iam_access_key_encrypted_secret
  description = "The encrypted secret, base64 encoded"
}

output "pgp_key" {
  value       = module.iam_iam-user.pgp_key
  description = "PGP key used to encrypt sensitive data for this user (if empty - secrets are not encrypted)"
}

output "this_iam_user_name" {
  value       = module.iam_iam-user.this_iam_user_name
  description = "The user's name"
}

output "this_iam_user_arn" {
  value       = module.iam_iam-user.this_iam_user_arn
  description = "The ARN assigned by AWS for this user"
}

output "this_iam_user_unique_id" {
  value       = module.iam_iam-user.this_iam_user_unique_id
  description = "The unique ID assigned by AWS"
}

output "this_iam_user_login_profile_encrypted_password" {
  value       = module.iam_iam-user.this_iam_user_login_profile_encrypted_password
  description = "The encrypted password, base64 encoded"
}

output "this_iam_access_key_id" {
  value       = module.iam_iam-user.this_iam_access_key_id
  description = "The access key ID"
}

output "this_iam_access_key_key_fingerprint" {
  value       = module.iam_iam-user.this_iam_access_key_key_fingerprint
  description = "The fingerprint of the PGP key used to encrypt the secret"
}

output "keybase_password_pgp_message" {
  value       = module.iam_iam-user.keybase_password_pgp_message
  description = ""
}

output "keybase_secret_key_decrypt_command" {
  value       = module.iam_iam-user.keybase_secret_key_decrypt_command
  description = ""
}

output "this_iam_access_key_secret" {
  value       = module.iam_iam-user.this_iam_access_key_secret
  description = "The access key secret"
}

output "this_iam_user_ssh_key_fingerprint" {
  value       = module.iam_iam-user.this_iam_user_ssh_key_fingerprint
  description = "The MD5 message digest of the SSH public key"
}
