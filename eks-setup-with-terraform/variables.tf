#
# Variables Configuration
#

variable "cluster-name" {
  default = "eks-demo"
  type    = string
}
variable "key_pair_name" {
  default = "Devopskey"
}
variable "eks_node_instance_type" {
  default = "t2.medium"
}
