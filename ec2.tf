resource "aws_instance" "web1" {
  ami           = "ami-0182f373e66f89c85"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform practice_1"
  }
}