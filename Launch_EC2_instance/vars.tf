variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-086be1694c3196bfb"
    us-west-2 = "ami-06c94f9acb4ba21b2"
    eu-west-1 = "ami-0b508e9b54730f606"
  }
}
