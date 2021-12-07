module "context" {
  count = 21

  source = "./context"
  number = count.index
}
