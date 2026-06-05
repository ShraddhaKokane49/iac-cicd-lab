terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

resource "local_file" "student_doc" {
  filename = "${path.module}/hello_terraform.txt"
  content  = "Welcome to Terraform!"
}
# test change
