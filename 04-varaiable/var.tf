#defining variable block type

variable "sample"{
   default = "Hello World"
}

output "sample" {
  value = var.sample
}