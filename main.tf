resource "random_pet" "server" {
  keepers = {
    version = "1"
  }
}

resource "local_file" "foo" {
  content  = "foo!"
  filename = "foo1"
}

resource "local_file" "kaboom" {
  content  = "foo!"
  filename = "foo1"
}

