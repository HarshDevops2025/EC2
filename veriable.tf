variable "aws_region" {
  description = "AWS Region"
  default     = "ap-south-1"
}

variable "availability_zone" {
  description = "Availability Zone"
  default     = "ap-south-1a"
}

variable "instance_type" {
  description = "EC2 Instance Type"
  default     = "t3.micro"
}

variable "key_name" {
  description = "EC2 Key Pair Name"
  type        = string
}

variable "instance_name" {
  description = "EC2 Name Tag"
  default     = "DevOps-EC2"
}