module "vpc" {
  source = "github.com/mobiqa/tf-module-vpc1"


  for_each = var.vpc
  cidr_block = each.value.cidr_block
}
