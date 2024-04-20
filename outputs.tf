output "name" {
  description = "Name of the workspace"
  value       = resource.tfe_workspace.workspace.name
}

output "workspace_id" {
  description = "ID of the workspace"
  value       = resource.tfe_workspace.workspace.id
}
