variable "ami_id" {
    type = string
    description = "This AMI is used to create the instance"
}

variable "instance_type" {
    type = string
    description = "Create the instance of this type"
}

variable "sg_ids" {
    type = list
    description = "list of security group ids"
}

variable "tags" {
    type = map
    default = {}  # it is not a mandatory variable
}

