resource "aws_instance" "mynewinstance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "secondinstance"
  }
}
