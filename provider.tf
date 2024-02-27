terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "6.0.0"
    }
  }
}

provider "github" {
  token = "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" # git token classic
}



