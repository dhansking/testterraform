
provider "aws" {
  region                  = "us-east-1"
  shared_credentials_file = "/temp/aws_cred.txt"
  profile                 = "customprofile"
}


resource "aws_instance" "DHANSTEST" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}