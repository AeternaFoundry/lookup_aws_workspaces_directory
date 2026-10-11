variable "workspaces_directory_lookup" {
  description = <<EOT
Map of workspaces_directory_lookup, attributes below
Required:
    - directory_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    directory_id = string
    region       = optional(string)
    tags         = optional(map(string))
  }))
}

