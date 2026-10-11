data "oci_devops_repository_file_diff" "devops_repository_file_diff_lookup" {
  for_each = var.devops_repository_file_diff_lookup

  base_version                  = each.value.base_version
  file_path                     = each.value.file_path
  repository_id                 = each.value.repository_id
  target_version                = each.value.target_version
  is_comparison_from_merge_base = each.value.is_comparison_from_merge_base
}

