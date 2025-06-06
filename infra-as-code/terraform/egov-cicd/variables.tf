# ******* NOTE START ******* 
# All of the credentials and secrets mentioned in this file are dummy and donot belong to any environment, product or project. The implementation partners are required to update these dummy credentials with the actual credentials of their environment, product or project.
# ******* NOTE END *******

#
# Variables Configuration
#

variable "cluster_name" {
  default = "egov-cicd"
}

variable "vpc_cidr_block" {
  default = "192.168.0.0/16"
}

variable "network_availability_zones" {
  default = ["ap-south-1b", "ap-south-1a"]
}

variable "availability_zones" {
  default = ["ap-south-1b"]
}

variable "kubernetes_version" {
  default = "1.20"
}

variable "instance_type" {
  default = "t3a.xlarge"
}

variable "override_instance_types" {
  default = ["t3.xlarge", "r5ad.xlarge", "r5a.xlarge", "t3a.xlarge"]
}

variable "number_of_worker_nodes" {
  default = "1"
}


variable "spot_max_price" {
  default = "0.0538"
}

variable "ssh_key_name" {
  default = "egov-cicd"
}

