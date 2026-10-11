data "aws_workspaces_directory" "workspaces_directory_lookup" {
  for_each = var.workspaces_directory_lookup

  directory_id = each.value.directory_id
  region       = each.value.region
  tags         = each.value.tags
}

