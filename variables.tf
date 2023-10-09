variable "aws_access_key" {

  type = string
  default = "AKIATTPJA2VUE6XJ6V7D"


}
variable "aws_secret_key" {
  type = string
  default = "S1VHMtO8waQAHTCpsK7cfF6jOcJ+vVoxBdHUOmn/"
}

variable "aws_region" {

    type = string
    default = "ap-south-1"
  
}

variable "aws_ami" {
    type = string
    default = "ami-067c21fb1979f0b27"
}
variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
    default = "newlinux"
  
}
   