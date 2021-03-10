resource "aws_instance" "myec2" {
    ami = "ami-03cfb5e1fb4fac428"
    instance_type = "t2.micro"
}
