
resource "aws_instance" "dhanstest" {
  ami = "ami-ae7bfdb8"
  instance_type = "t2.micro"
  key_name = "devopskey"
}
