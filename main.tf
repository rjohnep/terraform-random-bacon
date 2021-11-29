variable "version" {
  default = 2
}

resource "random_pet" "server" {
  keepers = {
    version = "1"
    newFiled = "asd"
  }
}
