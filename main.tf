// main.tf

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}



variable "ami" {
  description = "Amazon Machine Image ID"
  type        = string
  default     = "ami-0c94855ba95c71c99" // Ubuntu 20.04 LTS
}

resource "aws_instance" "example_instance" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "ExampleInstance"
  }
}// main.tf

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

resource "aws_instance" "example_instance" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "ExampleInstance"
  }
}
