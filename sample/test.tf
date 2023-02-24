# launch an EC2 instance
#pre-req
#  EC2 instance name = test
#  which AMI - centos8
#  instance type - t3.micro
#  Networking settings - Security group - allow-all

resource "aws_instance" "ec2" {
    ami = "ami-0a017d8ceb274537d"
    instance_type = "t3.micro"
    vpc_security_group_ids = ["sg-061d282e835a9954b"]
}