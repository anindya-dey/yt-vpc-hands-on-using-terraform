resource "aws_vpc" "vpc_a" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name   = "VPC-A"
    Author = "Anindya Dey",
    Reason = "Demo"
  }
}

resource "aws_vpc" "vpc_b" {
  cidr_block = "10.1.0.0/16"

  tags = {
    Name   = "VPC-B"
    Author = "Anindya Dey",
    Reason = "Demo"
  }
}

resource "aws_subnet" "public_subnet_vpc_a" {
  vpc_id     = aws_vpc.vpc_a.id
  cidr_block = "10.0.0.0/24"

  tags = {
    Name = "Public-Subnet-VPC-A"
    Author = "Anindya Dey",
    Reason = "Demo"
  }
}

resource "aws_subnet" "private_subnet_vpc_a" {
  vpc_id     = aws_vpc.vpc_a.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Private-Subnet-VPC-A"
    Author = "Anindya Dey",
    Reason = "Demo"
  }
}

resource "aws_subnet" "public_subnet_vpc_b" {
  vpc_id     = aws_vpc.vpc_b.id
  cidr_block = "10.1.0.0/24"

  tags = {
    Name = "Public-Subnet-VPC-B"
    Author = "Anindya Dey",
    Reason = "Demo"
  }
}

resource "aws_subnet" "private_subnet_vpc_b" {
  vpc_id     = aws_vpc.vpc_b.id
  cidr_block = "10.1.1.0/24"

  tags = {
    Name = "Private-Subnet-VPC-B"
    Author = "Anindya Dey",
    Reason = "Demo"
  }
}