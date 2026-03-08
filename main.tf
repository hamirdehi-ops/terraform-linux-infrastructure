resource "aws_instance" "dev_server" {

  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }

}