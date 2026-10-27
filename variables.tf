variable "project_name" {
    default = "roboshop"
}

variable "env" {
    default = "dev"
}

variable "component_name" {
    default = "testing"
}

variable "instance_type" {
    default = "t3.small"
}

variable "sg_ids" {
    default = ["sg-05fcdf754a598f716"]
}

variable "ec2_tags" {
    default = {
        Purpose = "module-demo"
    }
}