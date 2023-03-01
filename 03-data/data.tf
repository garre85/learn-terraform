#data source , which will take resource details from attributes reference and through output as Argument reference.

data "aws_ami" "ami"{
  most_recent      = true
  name_regex       = "Centos-8-DevOps-Practice"
  owners           = ["207019219082"]
}

output "ami_id" {
  value = "data.aws_ami.ami.image_id"
}