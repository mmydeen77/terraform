# Configure the GitHub Provider
provider "github" {
    token = var.github_token #github_token_value
}

#Github repo creation
resource "github_repository" "aws" {
  name        = "aws"
  description = "My AWS codes"

  visibility = "public"
}