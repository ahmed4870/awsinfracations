# resource block for aws 

resource "aws_instance" "web" {
    ami = "ami-06f855639265b5541"
    instance_type = "t2.micro"
    tags = {
      Name = "web-server"

    }
}