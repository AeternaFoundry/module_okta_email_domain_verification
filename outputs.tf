output "email_domain_verifications_id" {
  description = "Map of id values across all email_domain_verifications, keyed the same as var.email_domain_verifications except keys with no id are omitted"
  value       = { for k, v in okta_email_domain_verification.email_domain_verifications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_domain_verifications_email_domain_id" {
  description = "Map of email_domain_id values across all email_domain_verifications, keyed the same as var.email_domain_verifications except keys with no email_domain_id are omitted"
  value       = { for k, v in okta_email_domain_verification.email_domain_verifications : k => v.email_domain_id if v.email_domain_id != null && length(v.email_domain_id) > 0 }
}

