resource "aws_subnet" "mypublicsubnet" {
  vpc_id = aws_vpc.my-project-vpc.id
  cidr_block = var.pubsubcidr
}
resource "aws_subnet" "myprivatesubnet" {
  vpc_id = aws_vpc.my-project-vpc.id
  cidr_block = var.prisubcidr
}