provider "aws" {
  region = "us-west-1"
}
resource "aws_vpc" "test" {
  cidr_block = "10.0.0.0/20"
  tags = {
    Name = "Actions-test"
  }
}