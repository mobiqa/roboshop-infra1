env = "dev"
default_vpc_id ="vpc-0743b75d14e0514ea"

vpc = {
  main = {
    cidr_block = "10.0.0.0/16"

  }  }

  subnets = {
    public = {
      name              = "public"
      vpc_name          =  "main"
      cidr_block        = ["10.0.8.0/23", "10.0.10.0/23"]
      availability_zone = ["us-east-1a", "us-east-1b"]
    }
#    web = {
#    }
#    app = {
#
#    }
#
#    db = {
#
#    }
#

  }
