variable "iap_web_forwarding_rule_service_iam_policy_lookup" {
  description = <<EOT
Map of iap_web_forwarding_rule_service_iam_policy_lookup, attributes below
Required:
    - forwarding_rule_service_name
Optional:
    - project
EOT

  type = map(object({
    forwarding_rule_service_name = string
    project                      = optional(string)
  }))
}

