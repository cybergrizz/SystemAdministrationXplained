resource "aws_subnet" "sys-sdmin-subnet" {
  vpc_id     = aws_vpc.terraform-vpc.id
  cidr_block = var.subnet_cidr

  tags = {
    Name = "Main"
  }
}