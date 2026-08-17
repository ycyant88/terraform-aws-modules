terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = var.region
}

module "elb_elb_attachment" {
  source              = "terraform-aws-modules/elb/aws//modules/elb_attachment"
  version             = "4.0.1"
  create_attachment   = var.create_attachment
  elb                 = var.elb
  instances           = var.instances
  number_of_instances = var.number_of_instances
}
