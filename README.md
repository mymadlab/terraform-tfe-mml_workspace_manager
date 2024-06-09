# mml_workspace_manager

## Description

Responsible for creating, updating, and deleting workspaces in terraform cloud.

## Usage

```HCL
module "tfe_workspace_manager" {
  source  = "app.terraform.io/mymadlab/mml_workspace_manager/tfe"
  version = "~>0.2.0"

  github_org        = "name_of_github_org"
  tags              = ["list", "of", "tags"]
  tfe_org           = "name_of_TFE_org"
  terraform_version = "~>1.7.0"
  vcs_provider_name = "my_vcs_provider_name_here"
  workspace_name    = "name_of_workspace"

}
```

## Dependencies

- [hashicorp/tfe](https://registry.terraform.io/providers/hashicorp/tfe/latest): >=0.52.0
