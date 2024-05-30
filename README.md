# mml_workspace_manager

## Description

Responsible for creating, updating, and deleting workspaces in terraform cloud.

## Usage

```HCL
module "tfe_workspace_manager" {
  source  = "app.terraform.io/mymadlab/mml_workspace_manager/tfe"
  version = "~>0.1.0"

  workspace_name    = "name_of_workspace"
  tfe_org           = "name_of_TFE_org"
  tags              = ["list", "of", "tags"]
  vcs_provider_name = "my_vcs_provider_name_here"
  github_org        = "name_of_github_org"

}
```

## Dependencies

- [hashicorp/tfe](https://registry.terraform.io/providers/hashicorp/tfe/latest): >=0.52.0
