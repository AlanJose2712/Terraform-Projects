variable "aws_region" {
  description = "The AWS region to deploy resources into"
  type        = string
  default     = "ap-southeast-2" 
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance (e.g., Amazon Linux 2023)"
  type        = string
  default     = "ami-06259b63260eddc13" # Update based on your region
}

variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "LocalState-EC2-Instance"
}
