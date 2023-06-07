#####LINUX SERVER#####
resource "aws_instance" "instance" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name = "test123"
  tags = {
    Name = var.instance_name
  }
}
