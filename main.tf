data "google_data_catalog_tag_template_iam_policy" "data_catalog_tag_template_iam_policy_lookup" {
  for_each = var.data_catalog_tag_template_iam_policy_lookup

  tag_template = each.value.tag_template
  project      = each.value.project
  region       = each.value.region
}

