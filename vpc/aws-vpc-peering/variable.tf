varible "primary_region" {
  type = string
  region = "ap-south-1"

}
variable "secondary_region"{
type =string 
region = "us-east-1"
}




variable "vpc_a" {
type = string
description = "This is vpc1 cidr"
default = "10.0.0.0/16"
}
 variable "vpc_b"{
 type = string
 description ="this is vpc-2 Cidr"
default ="10.0.1.0/16"
 }

varible "subnet_vpc_a"{
type=string
default= 10.1.0.0/24
}


varible "subnet_vpc_a" {
type=string
default= 10.1.1.0/24
}

