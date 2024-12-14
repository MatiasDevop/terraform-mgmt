
# Create a VPC
resource "aws_vpc" "my_unique_vpc" {
  cidr_block = "10.0.0.0/16"
  count      = 3 # this count will replicate like 3 instances
}
