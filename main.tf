resource "random_pet" "server" {
  keepers = {
    version = "1"
  }
}

resource "spacelift_environment_variable" "kaboom" {
  name       = "BACON"
}

resource "spacelift_environment_variable_a" "kaboom" {
  name       = "BACON2"
}

