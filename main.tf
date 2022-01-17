module "context" {
  count = 3

  source = "./context"
  number = count.index
}
