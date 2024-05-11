resource "aws_vpc" "vpc_a" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name      = "VPC-A"
    CreatedBy = "Anindya Dey",
    Reason    = "Demo"
  }
}

resource "aws_vpc" "vpc_b" {
  cidr_block = "11.0.0.0/16"

  tags = {
    Name      = "VPC-B"
    CreatedBy = "Anindya Dey",
    Reason    = "Demo"
  }
}
