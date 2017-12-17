
resource "aws_instance" "dhanstest" {
  ami = "ami-2757f631"
  instance_type = "t2.micro"
}