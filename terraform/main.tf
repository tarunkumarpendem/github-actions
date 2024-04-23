resource "aws_vpc" "github-actions-vpc" {
    cidr_block = "10.10.0.0/16"
    tags = {
      "Name" = "github-actions-vpc" 
    } 
}