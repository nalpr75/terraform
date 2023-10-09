provider "aws" {
    access_key = "${var.aws_access_key}"
    secret_key = "${var.aws_secret_key}"
    region = "${var.aws_region}"
}



resource "aws_instance" "jenkins1" {
  ami           = "${var.aws_ami}"
  instance_type = "${var.instance_type}"
  key_name = "${var.key_name}"
  tags = {
    Name = "demo1"
  }
}



