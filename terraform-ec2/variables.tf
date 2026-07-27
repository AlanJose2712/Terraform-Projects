variable "region" {
  description = "AWS Region"
  type        = string
}

variable "ami" {
  description = "Ubuntu AMI ID"
  type        = string
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
}

variable "key_name" {
  description = "EC2 Key Pair Name"
  type        = string
}

variable "sg_name" {
  description = "Security Group Name"
  type        = string
}
