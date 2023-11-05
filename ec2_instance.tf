provider "aws" {
  region = "us-east-1"
}

# Create a new EC2 instance
resource "aws_instance" "virtual_machine" {
  ami           = "ami-0e8a34246278c21e4"
  instance_type = "t2.micro"
  tags = {
    Name        = "aspire server"
    Environment = "dev"



  }
}
