variable "ami_id" {
    default  = "ami-0220d79f3f480ecf5"
  
}

variable "instance_type" {
    default = "t3.micro"
  
}

variable "sg_ids" {
    default = ["sg-03f403f2be7db3bbc"]
  
}

variable "tags" {
    default = {
        Name = "module-demo"
    }
  
}