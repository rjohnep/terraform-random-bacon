module "context" {
  count = 1

  source = "./context"
  number = count.index
}
