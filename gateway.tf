resource "aws_internet_gateway" "Igw" {
  vpc_id = aws_vpc.my-project-vpc.id
}

resource "aws_eip" "myeip" {
  vpc = true
}

resource "aws_nat_gateway" "nat-gw" {
  allocation_id = aws_eip.myeip
  subnet_id = aws.subnet.mypublicsubnet.id
}