env = "dev"
default_vpc-id ="vpc-0743b75d14e0514ea"

vpc = {
  main = {
    cidr_block = "10.0.0.0/16"
    subnets_cidr = ["10.0.0.0/17", "10.0.128.0/17"]

  }

}