module "context" {
  count = 10

  source = "./context"
  number = count.index
}