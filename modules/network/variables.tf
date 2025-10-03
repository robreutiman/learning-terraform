variable cidr_block {
  description = "CIDR block for VPC"
  type = string
}

variable "vpc_name" {
  description = "name of vpc"
  type = string
}

variable "public_subnets" {
  description = "list of public subnet CIDRs"
  type = list(string)
}

variable "private_subnets" {
  description = "list of private subnet CIDRs"
  type = list(string)
}

variable "availability_zones" {
  description = "list of AZs for subnets"
  type = list(string)
}

