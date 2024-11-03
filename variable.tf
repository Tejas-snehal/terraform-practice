variable "instance_ami" {
    type = string
    default = "ami-04a37924ffe27da53"
  
}

variable "instance_count" {
    type = number
  
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}