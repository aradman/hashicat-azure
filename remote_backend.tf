terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aradman"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
