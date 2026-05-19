terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.4.0"
    }
  }
}

provider "local" {}

resource "local_file" "devops" {
  filename = "devops.txt"
  content  = "Infrastructure as Code berhasil dijalankan"
}