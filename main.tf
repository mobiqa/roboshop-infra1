module "vpc" {
  source = "github.com/mobiqa/tf-module-vpc1"
  env = var.env

  for_each = var.vpc
  cidr_block = each.value.cidr_block
}
