terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    harness = {
      source = "harness/harness"
    }
    helm = {
      source = "hashicorp/helm"
      version = "2.9.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "${var.region}"
}


module "eks" {
  source  = "app.harness.io/nPn2kgT-QbOtRRgymY-DJQ/eks/aws"
  version = "v0.0.13"

  vpc_id = "${var.vpc_id}"
  tag_owner = "${var.tag_owner}"
  cost_center = "${var.cost_center}"
  project = "${var.project}"
  region = "${var.region}"
  private_subnet_1 =  "${var.private_subnet_1}"
  private_subnet_2 = "${var.private_subnet_2}"
  private_subnet_3 = "${var.private_subnet_3}"
  eks_cluster_name = "${var.eks_cluster_name}"
  environment = "${var.environment}"
  instance_type = "${var.instance_type}"
  security_group = "${var.security_group}"
}
