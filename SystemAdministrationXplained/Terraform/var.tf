variable "region" {
  type        = string
  default     = "us-east-1"
  description = "region"
}

variable "ami" {
  type        = string
  default     = "ami-0c94855ba95c71c99"
  description = "Amazon machine image to use for Linux ec2 instance"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "ec2 instance type"
}

variable "instance_name" {
  type        = string
  default     = "system-administration-test"
  description = "instance name"
}

variable "cidr" {
  type    = string
  default = "0.0.0.0/0"
}

variable "subnet_cidr" {
  type        = string
  default     = "10.0.0.0/16"
  description = "subnet cidr block id"
}

variable "vpc_cidr" {
  type        = string
  default     = "10.0.0.0/16"
  description = "vpc cidr block id"
}

variable "vpc_name" {
  type        = string
  default     = "system-administration-vpc"
  description = "system administration vpc name"
}

variable "sg_name" {
  type        = string
  default     = "sys-admin-sg"
  description = "security groups name"
}

variable "http_port" {
  type        = number
  default     = 80
  description = "HTTP port for sg access"
}

variable "ssh_port" {
  type        = number
  default     = 22
  description = "port number for SSH access"
}

variable "tcp" {
  type        = string
  default     = "tcp"
  description = "TCP protocol"
}

variable "http" {
  type        = string
  default     = "HTTP"
  description = "Http protocol"
}

variable "egress-all" {
  type    = string
  default = "0"
}

variable "egress" {
  type    = string
  default = "-1"
}

variable "tenancy" {
  type    = string
  default = "default"
}

variable "true" {
  type    = bool
  default = true
}