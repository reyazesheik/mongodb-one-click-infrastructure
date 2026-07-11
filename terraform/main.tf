resource "aws_instance" "mongodb" {
  ami           = "ami-0b910d1016287a5e7"
  instance_type = "t2.micro"

  key_name = "Mongodb2-key"

  subnet_id = "subnet-09f9e9e3f7ac68302"   # Public-Subnet-2

  associate_public_ip_address = true

  tags = {
    Name = "MongoDB-Server"
  }
}
