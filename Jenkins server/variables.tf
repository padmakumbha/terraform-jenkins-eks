variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}
variable "public_subnets" {
  description = "subnet CIDR"
  type        = list(string)
}

variable "instance_type" {
  description = "Instance_Type"
  type        = string
}