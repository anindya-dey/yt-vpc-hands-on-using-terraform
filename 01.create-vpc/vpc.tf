resource "aws_vpc" "vpc_a" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name   = "VPC-A"
    Author = "Anindya Dey",
    Reason = "Demo"
  }
}
