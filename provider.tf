terraform {
  required_providers {
    github = {
      source  = "terraform"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "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"
}

# # Add a user to the organization
# resource "github_membership" "membership_for_user_x" {
#   # ...
# }