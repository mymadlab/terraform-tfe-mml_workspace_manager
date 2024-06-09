variable "github_org" {
  description = "The name of the github organization."
  type        = string
}

variable "tags" {
  description = "List of tags."
  type        = list(string)
  nullable    = false
}

variable "tfe_org" {
  description = "Name of the organization in terraform cloud."
  type        = string
  nullable    = false
}

variable "terraform_version" {
  description = "Version of terraform to be run by the workspace"
  default     = "~>1.7.0"
  type        = string
}

variable "vcs_provider_name" {
  description = "Name of the OATH VCS Provider."
  type        = string
  nullable    = false
}

variable "workspace_name" {
  description = "Name of the workspace."
  type        = string
  nullable    = false
}
