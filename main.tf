module "vpc" {
  source = "github.com/mobiqa/tf-module-vpc1"
  env = var.env
  default_vpc_id=var.default_vpc_id

  for_each = var.vpc
  cidr_block = each.value.cidr_block
  public_subnets_cidr = each.value.public_subnets_cidr
  private_subnets_cidr = each.value.private_subnets_cidr
  availability_zone = each.value.availability_zone

}
