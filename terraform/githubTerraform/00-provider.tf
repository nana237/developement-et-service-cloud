terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "6.11.1"
    }
  }
}

provider "github" {
  owner = var.github_owner
}