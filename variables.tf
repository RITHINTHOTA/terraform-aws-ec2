variable "ami_id" {
    type = string
    default = "ami-031d574cddc5bb371"
}

variable "security_group_id" {
    type = list
    default = ["sg-021e4120c79a32796"]
}

variable "instance_type" {
    default = "t3.micro"
}

variable "tags" {
    type = map
    default = {} #this means empty
}