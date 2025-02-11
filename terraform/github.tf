terraform {
  required_providers {
    github = {
      source = "integrations/github"
    }
  }
}

provider "github" {}

module "main_repo" {
  source                = "HappyPathway/repo/github"
  name                  = "ai-terraform-module-generator"
  repo_org              = "HappyPathway"
  force_name            = true
  github_repo_description = "AI-powered Terraform module generator with integrated Terraform Registry Protocol support"
  github_repo_topics    = ["terraform", "ai", "module-generator", "terraform-registry"]
  github_is_private     = false
  github_has_issues     = true
  github_has_projects   = true
  github_has_wiki       = true
  vulnerability_alerts  = true
  gitignore_template    = "Node"
  homepage_url          = "" # We can update this once we have a deployed frontend
}

module "frontend_repo" {
  source                = "HappyPathway/repo/github"
  name                  = "ai-terraform-module-generator-frontend"
  repo_org              = "HappyPathway"
  force_name            = true
  github_repo_description = "Frontend for the AI Terraform Module Generator"
  github_repo_topics    = ["react", "typescript", "terraform-registry"]
  github_is_private     = false
  github_has_issues     = true
  gitignore_template    = "Node"
}

module "backend_repo" {
  source                = "HappyPathway/repo/github"
  name                  = "ai-terraform-module-generator-backend"
  repo_org              = "HappyPathway"
  force_name            = true
  github_repo_description = "FastAPI backend for the AI Terraform Module Generator"
  github_repo_topics    = ["python", "fastapi", "terraform-registry", "claude"]
  github_is_private     = false
  github_has_issues     = true
  gitignore_template    = "Python"
}

module "infrastructure_repo" {
  source                = "HappyPathway/repo/github"
  name                  = "ai-terraform-module-generator-infrastructure"
  repo_org              = "HappyPathway"
  force_name            = true
  github_repo_description = "Infrastructure as Code for the AI Terraform Module Generator"
  github_repo_topics    = ["terraform", "aws", "infrastructure"]
  github_is_private     = false
  github_has_issues     = true
  gitignore_template    = "Terraform"
}

module "vpc_module_repo" {
  source                = "HappyPathway/repo/github"
  name                  = "terraform-aws-tfvpc"
  repo_org              = "HappyPathway"
  force_name            = true
  github_repo_description = "Terraform module for creating VPCs in AWS"
  github_repo_topics    = ["terraform", "aws", "vpc", "networking"]
  github_is_private     = false
  github_has_issues     = true
  gitignore_template    = "Terraform"
}

module "storage_module_repo" {
  source                = "HappyPathway/repo/github"
  name                  = "terraform-azure-tfstorage" 
  repo_org              = "HappyPathway"
  force_name            = true
  github_repo_description = "Terraform module for creating Storage Accounts in Azure"
  github_repo_topics    = ["terraform", "azure", "storage"]
  github_is_private     = false
  github_has_issues     = true
  gitignore_template    = "Terraform"
}