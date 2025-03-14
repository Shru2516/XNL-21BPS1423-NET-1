variable "aws_region" {
  type        = string
  default     = "us-west-2"
  description = "AWS Region"
}

variable "vpc_cidr" {
  type        = string
  default     = "10.0.0.0/16"
  description = "VPC CIDR Block"
}

variable "subnet_cidr" {
  type        = string
  default     = "10.0.1.0/24"
  description = "Subnet CIDR Block"
}
