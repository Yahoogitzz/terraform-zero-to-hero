provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami = "ami-09cb80360d5069de4"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
    subnet_id = "subnet-02625c375db89ab38"
    key_name = "ec2-instance-keypair"
}