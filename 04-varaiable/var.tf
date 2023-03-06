#defining variable block type

variable "sample"{
   default = "Hello World"
}

output "sample" {
  value = var.sample
}


#Default variable type
variable "sample1"{
  default = "Hello sample1"
}

#List variable type
variable "sample2" {
  default = [
     "Hello sample2",
      100,
      true
  ]
}

#Map variable type
variable "sample3" {
  default = {
    string ="Hello sample3"
    number = 1000
    boolean= true
  }
}