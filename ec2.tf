resource "aws_instance" "myec2" {
  ami           = "ami-04902260ca3d33422"
  instance_type = "t2.micro"

}
