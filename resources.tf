
resource "aws_instance" "dhanstest" {
  ami = "ami-77e0920d"
  instance_type = "t2.micro"
  key_name = "devopskey"
}
