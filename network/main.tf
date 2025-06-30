# Configure the AWS Provider
provider "aws" {
  region = "${var.region}"
}


module "network" {
  source  = "app.harness.io/nPn2kgT-QbOtRRgymY-DJQ/network/aws"
  version = "v0.0.7"

  vpc_id = "${var.vpc_id}"
  tag_owner = "${var.tag_owner}"
  cost_center = "${var.cost_center}"
  project = "${var.project}"
  region = "${var.region}"



}
