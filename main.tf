provider "spacelift" {
}

terraform {
  required_providers {
    spacelift = {
      source = "spacelift.io/spacelift-io/spacelift"
    }
  }
}

resource "spacelift_stack" "testowy-stack" {
  name = "testowy"

  administrative    = true
  autodeploy        = false
  branch            = "master"
  description       = "Fooooo"
  repository        = "b4k3r-test"
  terraform_version = "0.12.27"
}
