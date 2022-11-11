provider "aws" {
    region = "us-east-1"
    access_key = "AKIA4IUDBZ5TTOSJFVZ3"
    secret_key = "F9Z8JmhUKhdRwgB36lYxQOUHvSkreOBTD8vrERhU"
}
/*
resource "aws_vpc" "my_new_vpc" {
  cidr_block = "172.16.0.0/16"

  tags = {
    Name = "tf-example"
  }
}

resource "aws_subnet" "my_new_subnet" {
  vpc_id            = aws_vpc.my_new_vpc.id
  cidr_block        = "172.16.10.0/24"
  availability_zone = "us-east-1d"

  tags = {
    Name = "tf-example"
  }
}

resource "aws_network_interface" "my_nat" {
  subnet_id   = aws_subnet.my_new_subnet.id
  private_ips = ["172.16.10.100"]

  tags = {
    Name = "primary_network_interface"
  }
}
resource "aws_instance" "my-first-ec2" {
    ami = "ami-09d3b3274b6c5d4aa"
    instance_type = "t3.micro"
    tags = {
        Name = "my-first-ec2"
    }
    network_interface {
    network_interface_id = aws_network_interface.my_nat.id
    device_index         = 0
  }

  credit_specification {
    cpu_credits = "unlimited"
  }
}
*/

resource "aws_ia" "name" {
  
}