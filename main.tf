module "context" {
  count = 50

  source = "./context"
  number = count.index
}