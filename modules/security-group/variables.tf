//Create your own security group
variable "secgroupname" {
  default = "my-sec-grp-for-tf2"
}
//Give your default AWS vpc id OR we can put our customize vpc id(after created it from UI)
variable "vpc" {
   default = "vpc-0dc1f6b1736ddd7f5"
}