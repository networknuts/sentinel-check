provider "aws" {
  region     = "ap-south-1"
}


resource "aws_instance" "ourfirst" {
  ami           = "ami-0447a12f28fddb066"
  instance_type = "t2.large"
  tags = {
    Name = "sentinel-server"
  }

}
