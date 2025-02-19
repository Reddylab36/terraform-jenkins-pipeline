variable "cidr" {
  default = "192.162.0.0/16"
}
variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = ""
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = ""
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}


variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   default     = "ami-053b12d3152c0cc71"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "dsganji-vm"
}

variable "vpc_id" {
   type        = string
   description = "vpc_id"
   default     = "vpc-03836a7fb1e1336eb"
}
