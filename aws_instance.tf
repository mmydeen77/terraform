resource "aws_instance" "web" {
  ami           = "ami-0cc9838aa7ab1dce7"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform instance"
  }
}