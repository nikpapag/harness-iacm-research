provider "aws" {
  region = "eu-west-1"
}

module "vpc" {
  source = "app.harness.io/nPn2kgT-QbOtRRgymY-DJQ/vpc/aws"
  version = "v0.0.1"
  name             = "${var.name}"
  vpc_cidr         = "${var.vpc_cidr}"
  environment      = "${var.env}"
  cost_center      = "${var.cost_center}"
  tag_owner        = "${var.tag_owner}"
  project          = "${var.project}"
}
