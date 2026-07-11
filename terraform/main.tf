resource "aws_instance" "mongodb" {
  ami           = "ami-0f58b397bc5c1f2e8"
  instance_type = "t2.micro"

  tags = {
    Name = "MongoDB-Server"
  }
}
