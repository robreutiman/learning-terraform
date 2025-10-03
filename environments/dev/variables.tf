variable "cidr_block" {
  description = "VPC CIDR block for dev environment"
  type        = string
}

variable "vpc_name" {
  description = "name of vpc"
  type = string
}

variable "public_subnets" {
  description = "List of public subnet CIDRs"
  type        = list(string)
}

variable "private_subnets" {
  description = "List of private subnet CIDRs"
  type        = list(string)
}

variable "availability_zones" {
  description = "List of AZs for subnets"
  type        = list(string)
}
