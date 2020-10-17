provider "aws" {
  region = "us-east-1"
  access_key = "AKIAZQEDAWISDFES7NNJ"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-0947d2ba12ee1ff75"
  instance_type = "t2.micro"
  tags = {
    Name = "Variable-Terraform-VM"
  }
}
