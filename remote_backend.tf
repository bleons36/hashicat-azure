terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-exper"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
