variable "region" {}
variable "cidr" {}
variable "vpc_name" {}
variable "public_subnets" {
  type = list(string)
}
variable "instance_type" {}