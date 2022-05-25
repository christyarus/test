resource "aws_instance" "web" {
  ami           = "ami-0022f774911c1d690"
  instance_type = "t2.micro"
  count = 2


  tags = {
    Name = "HelloWorld"
  }
}

