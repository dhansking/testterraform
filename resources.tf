
resource "aws_instance" "dhanstest" {
  ami = "ami-309fed4a"
  instance_type = "t2.micro"
}
