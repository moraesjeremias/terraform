variable "region" {
  default = "us-east-1"
}

variable "ami" {
  type = map(string)
  default = {
    "us-east-1" = "ami-0fde50fcbcd46f2f7"
  }
}