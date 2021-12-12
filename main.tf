resource "aws_instance" "web" {
  ami           = "ami-036d46416a34a611c"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
