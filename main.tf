module "context" {
  count = 100

  source = "./context"
  number = count.index
}
