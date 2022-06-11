variable "instance_type" {
  default = "t2.micro"
}

variable "associate_ip" {
   default = true
}

variable "ami" {
  default =  "ami-068257025f72f470d"
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