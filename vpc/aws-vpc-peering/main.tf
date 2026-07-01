resource "aws_vpc" "aws_vpc_1"
provider = aws.primary_region
cidr_blocks  = aws.vpc_a
enable_dns_hostnames = true
  enable_dns_support   = true

resource "aws_vpc" "aws_vpc_2"
provider = aws.secondary_region
cidr_blocks  = aws.vpc_b
enable_dns_hostnames = true
  enable_dns_support   = true


resource"aws_subnet" "aws_subnet_vpc1"{
  provider = aws.primary_region
  vpc_id = aws.vpc_a
  cidr_blocks =aws_subnet_vpc1

}
