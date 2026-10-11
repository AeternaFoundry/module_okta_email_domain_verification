variable "email_domain_verifications" {
  description = <<EOT
Map of email_domain_verifications, attributes below
Required:
    - email_domain_id
EOT

  type = map(object({
    email_domain_id = string
  }))
}

