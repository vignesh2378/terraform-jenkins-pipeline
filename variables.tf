variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "AKIAZI2LICSBCP3WW5UP"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "3yxKRjyTMuIuz0stxAZBa8uK2FuHyYjtKuVuonqx"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}


variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   default     = "ami-0f5ee92e2d63afc18"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}
