resource "okta_email_domain_verification" "email_domain_verifications" {
  for_each = var.email_domain_verifications

  email_domain_id = each.value.email_domain_id
}

