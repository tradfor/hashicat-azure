terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tradfor-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}