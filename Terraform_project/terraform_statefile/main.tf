provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "jitendra" {
  instance_type = "t2.micro"
  ami = "ami-053b0d53c279acc90" # change this
  # subnet_id = "subnet-0033c0e87011297dd" # change this
}

