variable "sg_name" {
  description = "Security group name"
  
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

