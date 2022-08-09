provider "aws" {
	region = "us-east-1"
	acess_key = "AKIATXMSR7MFHZRA2E3T"
	secret_key = "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"
}
resource "aws_instance" "mynewinstance" {
  ami           = "ami-090fa75af13c156b4" 
  instance_type = "t2.micro"
