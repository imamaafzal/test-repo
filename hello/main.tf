provider "aws" {
  region     = "us-east-1"
  access_key = "AKIATXMSR7MFHZRA2E3T"
  secret_key = "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"
}
resource "aws_instance" "mynewinstance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "secondinstance"
}
}
