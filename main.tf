resource "tfe_workspace" "workspace" {
  name         = var.workspace_name
  organization = var.tfe_org
  tag_names    = var.tags
}