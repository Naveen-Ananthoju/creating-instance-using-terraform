# main.tf

provider "aws" {
  region = "us-east-1"  # Replace with your preferred AWS region
}

resource "aws_instance" "instance1" {
  ami           = "ami-04823729c75214919"  # Replace with the desired AMI ID
  instance_type = "t2.micro"
  subnet_id     = "subnet-03ea038cb3613eb5e"  # Replace with the subnet ID within the VPC
  vpc_security_group_ids = ["sg-0363f560835634500"]  # Replace with the security group ID
  tags = {
    Name = "Instance1"
  }
}

resource "aws_instance" "instance2" {
  ami           = "ami-04823729c75214919"
  instance_type = "t2.micro"
  subnet_id     = "subnet-03ea038cb3613eb5e"  # Replace with the subnet ID within the VPC
  vpc_security_group_ids = ["sg-0363f560835634500"]  # Replace with the security group ID
  tags = {
    Name = "Instance2"
  }
}

resource "aws_instance" "instance3" {
  ami           = "ami-04823729c75214919"
  instance_type = "t2.micro"
  subnet_id     = "subnet-03ea038cb3613eb5e"  # Replace with the subnet ID within the VPC
  vpc_security_group_ids = ["sg-0363f560835634500"]  # Replace with the security group ID
  tags = {
    Name = "Instance3"
  }
}
