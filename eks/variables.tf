variable "cost_center" {
    description = "Cost Center for domain"
}

variable "project" {
  description = "project identifier"
}

variable "vpc_id" {
  description = "vpc_id"
}

variable "tag_owner" {
    description = "Department owning the resource"
}

variable "region" {
    description = "Department owning the resource"
}


variable "private_subnet_1" {
    description = "Private subnet for the eks cluster"
}


variable "private_subnet_2" {
    description = "Private subnet for the eks cluster"
}

variable "private_subnet_3" {
    description = "Private subnet for the eks cluster"
}

variable "eks_cluster_name" {
    description = "Private subnet for the eks cluster"
}
variable "environment" {
    description = "Tag for production or non production environments"
}

variable "instance_type" {
    description = "Instance type for the k8s cluster"
}

variable "security_group" {
    description = "Security Group"
}

