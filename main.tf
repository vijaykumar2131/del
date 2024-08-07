provider "aws" {
  region = "ap-south-1"  # Specify your AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-068e0f1a600cd311c"  # Replace with your desired AMI ID
  instance_type = "t2.micro"  # Replace with your desired instance type

  tags = {
    Name = "example-instance"
  }
}

