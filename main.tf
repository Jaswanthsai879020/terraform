provider "aws" {
region = "ap-south-1"
}
resource "aws_instance" "one" {
count =10
  ami           ="ami-03753afda9b8ba740"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
