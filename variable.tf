variable "AWS_ACCESS_KEY" {
  
}
variable "AWS_SECRET_KEY" {
  
}

variable "AWS_REGION" {
    type = string
    default ="eu-west-1"
}

variable "AMI" {
  type =map
  default =  {
        eu-west-1 = "ami-0fb2f0b847d44d4f0"
        eu-west-2 = "ami-038056f5d3df2259d"
        us-east-1 = "ami-06b09bfacae1453cb"
  }
}
