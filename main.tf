provider "aws" {
region = "us-east-1"  # Change this to your preferred AWS region
}

# Launch an EC2 instance
resource "aws_instance" "example_instance" {
  ami           = "ami-0866a3c8686eaeeba"  # Amazon Linux 2 AMI (change as needed)
  instance_type = "t2.micro"               # Instance type (you can choose other types)

  tags = {
    Name = "testing-instance"
  }
}