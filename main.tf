resource "github_repository" "git_terra_repo" {
  name        = "eterraform-start"
  description = "My awesome codebase"

  visibility = "public"

#   template {
#     owner                = "github"
#     repository           = "terraform-template-module"
#     include_all_branches = true
#   }
}