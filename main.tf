module "context" {
  count = 5

  source = "./context"
  number = count.index
}
