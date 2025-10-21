variable "ami" {
    type = string
    default = "ami-09c813fb71547fc4f"
}
variable "instance_type" {
    type = string
    default = "t3.micro"
}
variable "vpc_security_group_ids" {
    type = list
    default = ["sg-035d20b8228c4dd3e"]
}
variable "tags" {
    type = map
    default = {}  # it is not a mandatory variable
}