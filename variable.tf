variable "sg_name" {
  description = "Security group name"
  type        = string
}


variable "environment" {
    type = string
}


variable "description" {
    type = string
    default = ""
}

variable "sg_tags" {
    type = map
    default = {}
}

