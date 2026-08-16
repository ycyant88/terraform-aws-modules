output "access_key_encrypted_ses_smtp_password_v4" {
  value       = module.iam_iam-user.access_key_encrypted_ses_smtp_password_v4
  description = "The encrypted secret access key converted into an SES SMTP password by applying AWS's Sigv4 conversion algorithm"
}

output "ssh_key_fingerprint" {
  value       = module.iam_iam-user.ssh_key_fingerprint
  description = "The MD5 message digest of the SSH public key"
}

output "arn" {
  value       = module.iam_iam-user.arn
  description = "The ARN assigned by AWS for this user"
}

output "unique_id" {
  value       = module.iam_iam-user.unique_id
  description = "The unique ID assigned by AWS"
}

output "login_profile_encrypted_password" {
  value       = module.iam_iam-user.login_profile_encrypted_password
  description = "The encrypted password, base64 encoded"
}

output "access_key_ses_smtp_password_v4" {
  value       = module.iam_iam-user.access_key_ses_smtp_password_v4
  description = "The secret access key converted into an SES SMTP password by applying AWS's Sigv4 conversion algorithm"
}

output "ssh_key_public_key_id" {
  value       = module.iam_iam-user.ssh_key_public_key_id
  description = "The unique identifier for the SSH public key"
}

output "name" {
  value       = module.iam_iam-user.name
  description = "The user's name"
}

output "login_profile_key_fingerprint" {
  value       = module.iam_iam-user.login_profile_key_fingerprint
  description = "The fingerprint of the PGP key used to encrypt the password"
}

output "access_key_secret" {
  value       = module.iam_iam-user.access_key_secret
  description = "The access key secret"
}

output "access_key_status" {
  value       = module.iam_iam-user.access_key_status
  description = "Active or Inactive. Keys are initially active, but can be made inactive by other means"
}

output "login_profile_password" {
  value       = module.iam_iam-user.login_profile_password
  description = "The user password"
}

output "access_key_encrypted_secret" {
  value       = module.iam_iam-user.access_key_encrypted_secret
  description = "The encrypted secret, base64 encoded"
}

output "access_key_id" {
  value       = module.iam_iam-user.access_key_id
  description = "The access key ID"
}

output "access_key_fingerprint" {
  value       = module.iam_iam-user.access_key_fingerprint
  description = "The fingerprint of the PGP key used to encrypt the secret"
}
