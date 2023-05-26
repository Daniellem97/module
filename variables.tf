// variables.tf

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  description = "Amazon Machine Image ID"
  type        = string
  default     = "ami-0c94855ba95c71c99" // Ubuntu 20.04 LTS
}
