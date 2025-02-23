provider "aws" {
  region = "us-west-2"  # Update to your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # This is a basic Amazon Linux 2 AMI (change for your region)
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
}

