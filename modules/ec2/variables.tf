variable "instance_type" {
  default = "t2.micro"
}

variable "associate_ip" {
   default = true
}
//Always choose Amazon Linux free tier AMI. It will operate smoothly
variable "ami" {
  default =  "ami-079b5e5b3971bd10d"
}
//Your key used while creating EC2 instance. Your AWS pem key. 
//Make sure it is mentioned inside the key pair AWS console/webssite
variable "key_name" {
   default = "oct26-AWS-EC2-keypair"
}

variable "security_groups" {
  default = ["valaxy-sg-rtp"]
}

variable "vpc_security_group_ids" {
  default = ["valaxy-sg-rtp"]
}