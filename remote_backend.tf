terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mikael-chip-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
