module "context" {
  count = 4

  source = "./context"
  number = count.index
}
