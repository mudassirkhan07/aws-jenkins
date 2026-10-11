variable "ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0f8a61b66d1accaee"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "server_name" {
  description = "Name of the EC2 server"
  type        = string
  default     = "web_server"
}
