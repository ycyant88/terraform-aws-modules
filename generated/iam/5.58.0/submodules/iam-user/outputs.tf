output "iam_user_unique_id" {
  value       = module.iam_iam-user.iam_user_unique_id
  description = "The unique ID assigned by AWS"
}

output "iam_user_login_profile_key_fingerprint" {
  value       = module.iam_iam-user.iam_user_login_profile_key_fingerprint
  description = "The fingerprint of the PGP key used to encrypt the password"
}

output "iam_user_login_profile_encrypted_password" {
  value       = module.iam_iam-user.iam_user_login_profile_encrypted_password
  description = "The encrypted password, base64 encoded"
}

output "iam_access_key_id" {
  value       = module.iam_iam-user.iam_access_key_id
  description = "The access key ID"
}

output "keybase_password_decrypt_command" {
  value       = module.iam_iam-user.keybase_password_decrypt_command
  description = "Decrypt user password command"
}

output "keybase_password_pgp_message" {
  value       = module.iam_iam-user.keybase_password_pgp_message
  description = "Encrypted password"
}

output "keybase_secret_key_pgp_message" {
  value       = module.iam_iam-user.keybase_secret_key_pgp_message
  description = "Encrypted access secret key"
}

output "iam_user_ssh_key_fingerprint" {
  value       = module.iam_iam-user.iam_user_ssh_key_fingerprint
  description = "The MD5 message digest of the SSH public key"
}

output "iam_user_arn" {
  value       = module.iam_iam-user.iam_user_arn
  description = "The ARN assigned by AWS for this user"
}

output "iam_access_key_key_fingerprint" {
  value       = module.iam_iam-user.iam_access_key_key_fingerprint
  description = "The fingerprint of the PGP key used to encrypt the secret"
}

output "iam_access_key_encrypted_ses_smtp_password_v4" {
  value       = module.iam_iam-user.iam_access_key_encrypted_ses_smtp_password_v4
  description = "The encrypted secret access key converted into an SES SMTP password by applying AWS's Sigv4 conversion algorithm"
}

output "iam_access_key_status" {
  value       = module.iam_iam-user.iam_access_key_status
  description = "Active or Inactive. Keys are initially active, but can be made inactive by other means."
}

output "pgp_key" {
  value       = module.iam_iam-user.pgp_key
  description = "PGP key used to encrypt sensitive data for this user (if empty - secrets are not encrypted)"
}

output "keybase_ses_smtp_password_v4_decrypt_command" {
  value       = module.iam_iam-user.keybase_ses_smtp_password_v4_decrypt_command
  description = "Decrypt SES SMTP password command"
}

output "keybase_ses_smtp_password_v4_pgp_message" {
  value       = module.iam_iam-user.keybase_ses_smtp_password_v4_pgp_message
  description = "Encrypted SES SMTP password"
}

output "iam_access_key_ses_smtp_password_v4" {
  value       = module.iam_iam-user.iam_access_key_ses_smtp_password_v4
  description = "The secret access key converted into an SES SMTP password by applying AWS's Sigv4 conversion algorithm"
}

output "iam_user_ssh_key_ssh_public_key_id" {
  value       = module.iam_iam-user.iam_user_ssh_key_ssh_public_key_id
  description = "The unique identifier for the SSH public key"
}

output "iam_user_name" {
  value       = module.iam_iam-user.iam_user_name
  description = "The user's name"
}

output "iam_user_login_profile_password" {
  value       = module.iam_iam-user.iam_user_login_profile_password
  description = "The user password"
}

output "iam_access_key_secret" {
  value       = module.iam_iam-user.iam_access_key_secret
  description = "The access key secret"
}

output "iam_access_key_encrypted_secret" {
  value       = module.iam_iam-user.iam_access_key_encrypted_secret
  description = "The encrypted secret, base64 encoded"
}

output "keybase_secret_key_decrypt_command" {
  value       = module.iam_iam-user.keybase_secret_key_decrypt_command
  description = "Decrypt access secret key command"
}

output "policy_arns" {
  value       = module.iam_iam-user.policy_arns
  description = "The list of ARNs of policies directly assigned to the IAM user"
}
