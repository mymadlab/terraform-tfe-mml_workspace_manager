variable "tfe_org" {
  description = "Name of the organization in terraform clould."
  type        = string
  nullable    = false
}

variable "workspace_name" {
  description = "Name of the workspace."
  type        = string
  nullable    = false
}

variable "tags" {
  description = "List of tags."
  type        = list(string)
  nullable    = false
}

variable "vcs_provider_name" {
  description = "Name of the OATH VCS Provider."
  type        = string
  nullable    = false
}

variable "github_org" {
  description = "The name of the github organization."
  type        = string
}
