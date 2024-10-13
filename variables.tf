variable "region" {
  default = "us-west-2"
}

variable "eks_cluster_name" {
  default = "my-eks-cluster"
}

variable "instance_type" {
  default = "t3.medium"
}

variable "desired_capacity" {
  default = 2
}

variable "max_capacity" {
  default = 3
}

variable "min_capacity" {
  default = 1
}

variable "state_bucket" {
  default = "shigital_state_bucket"
}