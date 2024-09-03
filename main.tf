resource "aws_vpc" "myvpc" {
  cidr_block = var.cidr
}

resource "aws_subnet" "pub-subnet3" {
  vpc_id                  = aws_vpc.myvpc.id
  cidr_block              = "198.162.0.0/16"
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = true
}
resource "aws_instance" "public_instance" {
 ami           = var.ami
 instance_type = var.instance_type

 tags = {
   Name = var.name_tag,
 }
}
