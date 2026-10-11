variable "data_catalog_tag_template_iam_policy_lookup" {
  description = <<EOT
Map of data_catalog_tag_template_iam_policy_lookup, attributes below
Required:
    - tag_template
Optional:
    - project
    - region
EOT

  type = map(object({
    tag_template = string
    project      = optional(string)
    region       = optional(string)
  }))
}

