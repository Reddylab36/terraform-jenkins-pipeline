resource "aws_vpc" "my-vpc" {
  # ... other instance properties (e.g., ami, instance_type)
  vpc_id = var.vpc_id  # Replace with the actual VPC ID
}
resource "aws_instance" "public_instance" {
 ami           = var.ami
 instance_type = var.instance_type

 tags = {
   Name = var.name_tag,
 }
}
