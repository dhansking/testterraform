
resource "aws_instance" "dhanstest" {
  ami = "ami-3b8ffd41"
  instance_type = "t2.micro"
  key_name = "devopskey"
}
