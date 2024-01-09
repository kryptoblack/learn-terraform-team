# ╷
# │ Warning: Redundant empty provider block
# │
# │   on .terraform/modules/learn_terraform_team_git/providers.tf line 1:
# │    1: provider "aws" {}
# │
# │ Earlier versions of Terraform used empty provider blocks ("proxy provider configurations") for child modules to declare their need to be passed a provider configuration by their callers. That approach was
# │ ambiguous and is now deprecated.
# │
# │ If you control this module, you can migrate to the new declaration syntax by removing all of the empty provider "aws" blocks and then adding or updating an entry like the following to the required_providers
# │ block of module.learn_terraform_team_git:
# │     aws = {
# │       source = "hashicorp/aws"
# │     }
# │
# │ (and one more similar warning elsewhere)
# ╵

# provider "aws" {}
