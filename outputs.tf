output "devops_repository_file_diff_lookup_id" {
  description = "Map of id values across all devops_repository_file_diff_lookup, keyed the same as var.devops_repository_file_diff_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_devops_repository_file_diff.devops_repository_file_diff_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_repository_file_diff_lookup_are_conflicts_in_file" {
  description = "Map of are_conflicts_in_file values across all devops_repository_file_diff_lookup, keyed the same as var.devops_repository_file_diff_lookup except keys with no are_conflicts_in_file are omitted"
  value       = { for k, v in data.oci_devops_repository_file_diff.devops_repository_file_diff_lookup : k => v.are_conflicts_in_file if v.are_conflicts_in_file != null }
}
output "devops_repository_file_diff_lookup_base_version" {
  description = "Map of base_version values across all devops_repository_file_diff_lookup, keyed the same as var.devops_repository_file_diff_lookup except keys with no base_version are omitted"
  value       = { for k, v in data.oci_devops_repository_file_diff.devops_repository_file_diff_lookup : k => v.base_version if v.base_version != null && length(v.base_version) > 0 }
}
output "devops_repository_file_diff_lookup_changes" {
  description = "Map of changes values across all devops_repository_file_diff_lookup, keyed the same as var.devops_repository_file_diff_lookup except keys with no changes are omitted"
  value       = { for k, v in data.oci_devops_repository_file_diff.devops_repository_file_diff_lookup : k => v.changes if v.changes != null && length(v.changes) > 0 }
}
output "devops_repository_file_diff_lookup_file_path" {
  description = "Map of file_path values across all devops_repository_file_diff_lookup, keyed the same as var.devops_repository_file_diff_lookup except keys with no file_path are omitted"
  value       = { for k, v in data.oci_devops_repository_file_diff.devops_repository_file_diff_lookup : k => v.file_path if v.file_path != null && length(v.file_path) > 0 }
}
output "devops_repository_file_diff_lookup_is_binary" {
  description = "Map of is_binary values across all devops_repository_file_diff_lookup, keyed the same as var.devops_repository_file_diff_lookup except keys with no is_binary are omitted"
  value       = { for k, v in data.oci_devops_repository_file_diff.devops_repository_file_diff_lookup : k => v.is_binary if v.is_binary != null }
}
output "devops_repository_file_diff_lookup_is_comparison_from_merge_base" {
  description = "Map of is_comparison_from_merge_base values across all devops_repository_file_diff_lookup, keyed the same as var.devops_repository_file_diff_lookup except keys with no is_comparison_from_merge_base are omitted"
  value       = { for k, v in data.oci_devops_repository_file_diff.devops_repository_file_diff_lookup : k => v.is_comparison_from_merge_base if v.is_comparison_from_merge_base != null }
}
output "devops_repository_file_diff_lookup_is_large" {
  description = "Map of is_large values across all devops_repository_file_diff_lookup, keyed the same as var.devops_repository_file_diff_lookup except keys with no is_large are omitted"
  value       = { for k, v in data.oci_devops_repository_file_diff.devops_repository_file_diff_lookup : k => v.is_large if v.is_large != null }
}
output "devops_repository_file_diff_lookup_new_id" {
  description = "Map of new_id values across all devops_repository_file_diff_lookup, keyed the same as var.devops_repository_file_diff_lookup except keys with no new_id are omitted"
  value       = { for k, v in data.oci_devops_repository_file_diff.devops_repository_file_diff_lookup : k => v.new_id if v.new_id != null && length(v.new_id) > 0 }
}
output "devops_repository_file_diff_lookup_new_path" {
  description = "Map of new_path values across all devops_repository_file_diff_lookup, keyed the same as var.devops_repository_file_diff_lookup except keys with no new_path are omitted"
  value       = { for k, v in data.oci_devops_repository_file_diff.devops_repository_file_diff_lookup : k => v.new_path if v.new_path != null && length(v.new_path) > 0 }
}
output "devops_repository_file_diff_lookup_old_id" {
  description = "Map of old_id values across all devops_repository_file_diff_lookup, keyed the same as var.devops_repository_file_diff_lookup except keys with no old_id are omitted"
  value       = { for k, v in data.oci_devops_repository_file_diff.devops_repository_file_diff_lookup : k => v.old_id if v.old_id != null && length(v.old_id) > 0 }
}
output "devops_repository_file_diff_lookup_old_path" {
  description = "Map of old_path values across all devops_repository_file_diff_lookup, keyed the same as var.devops_repository_file_diff_lookup except keys with no old_path are omitted"
  value       = { for k, v in data.oci_devops_repository_file_diff.devops_repository_file_diff_lookup : k => v.old_path if v.old_path != null && length(v.old_path) > 0 }
}
output "devops_repository_file_diff_lookup_repository_id" {
  description = "Map of repository_id values across all devops_repository_file_diff_lookup, keyed the same as var.devops_repository_file_diff_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.oci_devops_repository_file_diff.devops_repository_file_diff_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "devops_repository_file_diff_lookup_target_version" {
  description = "Map of target_version values across all devops_repository_file_diff_lookup, keyed the same as var.devops_repository_file_diff_lookup except keys with no target_version are omitted"
  value       = { for k, v in data.oci_devops_repository_file_diff.devops_repository_file_diff_lookup : k => v.target_version if v.target_version != null && length(v.target_version) > 0 }
}

