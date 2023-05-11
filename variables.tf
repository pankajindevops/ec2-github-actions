# File - variable.tf

variable "aws_region" {
  description = "Name of the Region to be created"
  default     = "us-east-1"
}

variable "instance_name" {
  description = "Name of the instance to be created"
  default     = "EC2 Instance for test purposes"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "vpc_id" {
  description = "The VPC subnet the instance(s) will be created in"
  default     = "vpc-780eab02"
}

variable "ami_id" {
  description = "The AMI to use"
  default     = "ami-007855ac798b5175e"
}

variable "number_of_instances" {
  description = "number of instances to be created"
  default     = 1
}

variable "ami_key_pair_name" {
  default = "23-april-2023-key-pair"
}