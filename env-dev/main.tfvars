env = "dev"
default_vpc_id ="vpc-0743b75d14e0514ea"

vpc = {
  main = {
    cidr_block           = "10.0.0.0/16"
  }

subnets = {
  public = {
    cidr_block = "10.0.0.0/16"
    public_subnets_cidr  = ["10.0.0.0/24", "10.0.1.0/24"]
    private_subnets_cidr = ["10.0.3.0/24", "10.0.4.0/24"]
    availability_zone    = ["us-east-1a", "us-east-1b"]
  }
  web = {
    cidr_block = "10.0.0.0/16"
    public_subnets_cidr  = ["10.0.0.0/24", "10.0.1.0/24"]
    private_subnets_cidr = ["10.0.3.0/24", "10.0.4.0/24"]
    availability_zone    = ["us-east-1a", "us-east-1b"]
  }
  app = {
    cidr_block = "10.0.0.0/16"
    public_subnets_cidr  = ["10.0.0.0/24", "10.0.1.0/24"]
    private_subnets_cidr = ["10.0.3.0/24", "10.0.4.0/24"]
    availability_zone    = ["us-east-1a", "us-east-1b"]
  }

  db = {
    cidr_block = "10.0.0.0/16"
    public_subnets_cidr  = ["10.0.0.0/24", "10.0.1.0/24"]
    private_subnets_cidr = ["10.0.3.0/24", "10.0.4.0/24"]
    availability_zone    = ["us-east-1a", "us-east-1b"]
  }


}