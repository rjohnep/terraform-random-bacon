module "context" {
  count = 2

  source = "./context"
  number = count.index
}
