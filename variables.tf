variable "tfe_org" {
  description = "Name of the organization in terraform clould"
  type        = string
  nullable    = false
}

variable "workspace_name" {
  description = "Name of the workspace"
  type        = string
  nullable    = false
}

variable "tags" {
  description = "List of tags"
  type        = list(string)
  nullable    = false
}

#variable "github_token" {
#  description = "The Github token"
#  type        = string
#  nullable    = false
#  sensitive   = true
#}