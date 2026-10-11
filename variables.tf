variable "devops_repository_file_diff_lookup" {
  description = <<EOT
Map of devops_repository_file_diff_lookup, attributes below
Required:
    - base_version
    - file_path
    - repository_id
    - target_version
Optional:
    - is_comparison_from_merge_base
EOT

  type = map(object({
    base_version                  = string
    file_path                     = string
    repository_id                 = string
    target_version                = string
    is_comparison_from_merge_base = optional(bool)
  }))
}

