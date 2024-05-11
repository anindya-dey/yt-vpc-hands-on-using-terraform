# =============================================================
# Subnets for VPC - A
# =============================================================
resource "aws_subnet" "public_subnet_vpc_a" {
  vpc_id     = aws_vpc.vpc_a.id
  cidr_block = "10.0.0.0/24"

  tags = {
    Name      = "Public-Subnet-VPC-A"
    CreatedBy = "Anindya Dey",
    Reason    = "Demo"
  }
}

resource "aws_subnet" "private_subnet_vpc_a" {
  vpc_id     = aws_vpc.vpc_a.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name      = "Private-Subnet-VPC-A"
    CreatedBy = "Anindya Dey",
    Reason    = "Demo"
  }
}

# =============================================================
# Subnets for VPC - B
# =============================================================

resource "aws_subnet" "subnet_1a_vpc_b" {
  vpc_id            = aws_vpc.vpc_b.id
  cidr_block        = "11.0.0.0/24"
  availability_zone = "ap-south-1a"

  tags = {
    Name      = "Subnet-1A-VPC-B"
    CreatedBy = "Anindya Dey",
    Reason    = "Demo"
  }
}

resource "aws_subnet" "subnet_1b_vpc_b" {
  vpc_id            = aws_vpc.vpc_b.id
  cidr_block        = "11.0.1.0/24"
  availability_zone = "ap-south-1b"

  tags = {
    Name      = "Subnet-1B-VPC-B"
    CreatedBy = "Anindya Dey",
    Reason    = "Demo"
  }
}

resource "aws_subnet" "subnet_1c_vpc_b" {
  vpc_id            = aws_vpc.vpc_b.id
  cidr_block        = "11.0.2.0/24"
  availability_zone = "ap-south-1c"

  tags = {
    Name      = "Subnet-1C-VPC-B"
    CreatedBy = "Anindya Dey",
    Reason    = "Demo"
  }
}
