module "context" {
  count = 1000

  source = "./context"
  number = count.index
}
