resource "aws_instance" "my_micro_instance" {
  ami           = "ami-07caf09b362be10b8"
  instance_type = "t2.micro"
 
  tags = {
    Name = "MyMicroInstance"
  }
}
