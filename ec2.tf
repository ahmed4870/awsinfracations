# resource block for aws 

resource "aws_instance" "web" {
    ami = "ami-08718895af4dfa033"
    instance_type = "t2.micro"
    tags = {
      Name = "web-server"

    }
}