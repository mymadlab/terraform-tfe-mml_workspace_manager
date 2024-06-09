data "tfe_oauth_client" "vcs_client" {
  organization = var.tfe_org
  name         = var.vcs_provider_name
}

resource "tfe_workspace" "workspace" {

  name              = var.workspace_name
  organization      = var.tfe_org
  tag_names         = var.tags
  terraform_version = var.terraform_version

  vcs_repo {
    branch         = "main"
    identifier     = join("/", [var.github_org, var.workspace_name])
    oauth_token_id = data.tfe_oauth_client.vcs_client.oauth_token_id
  }
}
