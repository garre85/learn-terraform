#Aganda to provision EC2 instance
#Define resource of the service of AWS
#<BLOCK TYPE> "<BLOCK LABEL>" "<BLOCK LABEL>" {
# Block body
#  <IDENTIFIER> =  <EXPRESSION> #Argument
#}


resource "aws_instance" "ec2" {
    ami = "ami-0a017d8ceb274537d"
    instance_type = "t3.micro"
    vpc_security_group_ids = ["sg-061d282e835a9954b"]
    tags = {
        Name = "test"
    }
}