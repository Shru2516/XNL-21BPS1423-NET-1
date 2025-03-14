# Configure AWS Provider
provider "aws" {
  region = "us-west-2"
}

# Create VPC
resource "aws_vpc" "example_vpc" {
  cidr_block = "10.0.0.0/16"
}

# Create Subnets
resource "aws_subnet" "example_subnet" {
  cidr_block = "10.0.1.0/24"
  vpc_id     = aws_vpc.example_vpc.id
}

# Create Security Group
resource "aws_security_group" "example_sg" {
  name        = "example_sg"
  description = "Allow inbound traffic"
  vpc_id      = aws_vpc.example_vpc.id

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
