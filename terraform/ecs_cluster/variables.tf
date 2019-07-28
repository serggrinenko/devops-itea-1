variable "profile_name" { default = "glomex" }
variable "ami_id" {}

variable "aws_access_key" {}

variable "aws_secret_key" {}

variable "aws_region" {
  default = "eu-west-1"
}

variable "VPCId" {}
variable "subnet_ids" { type = "list" }
variable "ClusterName" { default = "itea-devops" }
variable "Environment" { default = "dev" }
