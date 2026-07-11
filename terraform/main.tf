resource "aws_instance" "mongodb" {
  ami           = "ami-05f8b397bc5c1f2e8"
  instance_type = "t2.micro"

  key_name = "Mongodb2-key"

  subnet_id = "subnet-00bf57a73c2c10c17"

  associate_public_ip_address = true

  tags = {
    Name = "MongoDB-Server"
  }
}
