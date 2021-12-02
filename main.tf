resource "random_pet" "server" {
  keepers = {
    version = "1"
  }
}

resource "local_file" "foo" {
  name       = "BACON"
}

resource "local_file" "kaboom" {
  name       = "BACON2"
}

