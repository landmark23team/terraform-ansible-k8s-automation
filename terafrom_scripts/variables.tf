variable "aws_region" {
  default = "us-east-2"
}

variable "key_name" {
  default = "landkey23"
}
variable "vpc_cidr" {
  default = "172.0.0.0/24"
}
variable "subnets_cidr" {
  type    = list(string)
  default = ["172.0.0.0/25", "172.0.0.128/25"]
}
variable "availability_zones" {
  type    = list(string)
  default = ["us-east-2a", "us-east-2b"]
}
variable "kubernetes_ami" {
  default = "ami-0b9064170e32bde34"
}
variable "master_instance_type" {
  default = "t2.medium"
}
variable "worker_instance_type" {
  default = "t2.micro"
}
