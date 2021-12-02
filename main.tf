resource "random_pet" "server" {
  keepers = {
    version = "1"
  }
}

resource "random_pet" "server2" {
  keepers = {
    version = "1"
  }
}
resource "random_pet" "server3" {
  keepers = {
    version = "1"
  }
}
resource "random_pet" "server4" {
  keepers = {
    version = "1"
  }
}
resource "random_pet" "server5" {
  keepers = {
    version = "1"
  }
}
resource "random_pet" "server6" {
  keepers = {
    version = "1"
  }
}
resource "random_pet" "server7" {
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
