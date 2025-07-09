variable "app_name" {
  type        = string
  default     = "test"
  description = "the name of the app"
}

variable "instance_type" {
  default = "t3.micro"
  
}
variable "ami" {
  default = "ami-00c8ac9147e19828e"
  
}
