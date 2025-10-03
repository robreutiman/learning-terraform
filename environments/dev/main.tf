provider "aws" {
  region = "us-west-2"
}

module "network" {
  source = "../../modules/network"

  cidr_block         = var.cidr_block
  vpc_name           = var.vpc_name
  public_subnets     = var.public_subnets
  private_subnets    = var.private_subnets
  availability_zones = var.availability_zones
}
