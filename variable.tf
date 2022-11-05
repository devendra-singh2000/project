variable "aws_region" {
  description = "The AWS region to create the VPC in."
  default   = "us-east-1"
}


variable "vpc-cidr" {
cidr_block = "10.0.0.0/16"
}

variable "pubsubcidr" {
cidr_block = "10.0.1.0/24"
}

variable "prisubcidr" {
cidr_block = "10.0.2.0/16"
}