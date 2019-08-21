resource "aws_vpc" "aws_env_example" {
  cidr_block = "10.17.0.0/24"
  enable_dns_hostnames = true
  enable_dns_support = true
  tags = {
    Name = "terraform_learning_example"
  }
}